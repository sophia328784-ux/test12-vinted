.class public final Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderViewModel$getMessageUiState$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpx7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderViewModel$getMessageUiState$$inlined$map$1;->collect(Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $messageId$inlined:Ljava/lang/String;

.field final synthetic $orderData$inlined:Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$OrderData;

.field final synthetic $this_unsafeFlow:Lpx7;

.field final synthetic this$0:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderViewModel;


# direct methods
.method public constructor <init>(Lpx7;Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderViewModel;Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$OrderData;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderViewModel$getMessageUiState$$inlined$map$1$2;->$this_unsafeFlow:Lpx7;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderViewModel$getMessageUiState$$inlined$map$1$2;->this$0:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderViewModel;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderViewModel$getMessageUiState$$inlined$map$1$2;->$orderData$inlined:Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$OrderData;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderViewModel$getMessageUiState$$inlined$map$1$2;->$messageId$inlined:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderViewModel$getMessageUiState$$inlined$map$1$2$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderViewModel$getMessageUiState$$inlined$map$1$2$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderViewModel$getMessageUiState$$inlined$map$1$2$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderViewModel$getMessageUiState$$inlined$map$1$2$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderViewModel$getMessageUiState$$inlined$map$1$2$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderViewModel$getMessageUiState$$inlined$map$1$2$1;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderViewModel$getMessageUiState$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderViewModel$getMessageUiState$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderViewModel$getMessageUiState$$inlined$map$1$2$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    iget-object v0, v2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderViewModel$getMessageUiState$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lpx7;

    .line 44
    .line 45
    iget-object v0, v2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderViewModel$getMessageUiState$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderViewModel$getMessageUiState$$inlined$map$1$2$1;

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v6

    .line 60
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderViewModel$getMessageUiState$$inlined$map$1$2;->$this_unsafeFlow:Lpx7;

    .line 64
    .line 65
    move-object/from16 v4, p1

    .line 66
    .line 67
    check-cast v4, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderData;

    .line 68
    .line 69
    if-eqz v4, :cond_7

    .line 70
    .line 71
    iget-object v4, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderViewModel$getMessageUiState$$inlined$map$1$2;->this$0:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderViewModel;

    .line 72
    .line 73
    iget-object v4, v4, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderViewModel;->conversationContext:Laof;

    .line 74
    .line 75
    iget-object v4, v4, Laof;->a:Lm9i;

    .line 76
    .line 77
    invoke-interface {v4}, Lm9i;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;

    .line 82
    .line 83
    iget-object v7, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderViewModel$getMessageUiState$$inlined$map$1$2;->this$0:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderViewModel;

    .line 84
    .line 85
    iget-object v8, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderViewModel$getMessageUiState$$inlined$map$1$2;->$orderData$inlined:Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$OrderData;

    .line 86
    .line 87
    invoke-virtual {v7, v8}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderViewModel;->getTitle(Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$OrderData;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    iget-object v7, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderViewModel$getMessageUiState$$inlined$map$1$2;->$orderData$inlined:Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$OrderData;

    .line 92
    .line 93
    iget-object v7, v7, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$OrderData;->items:Ljava/util/List;

    .line 94
    .line 95
    invoke-static {v7}, Llp3;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Lcom/vinted/feature/conversation/domain/entity/ConversationItemInfo;

    .line 100
    .line 101
    iget-object v7, v7, Lcom/vinted/feature/conversation/domain/entity/ConversationItemInfo;->photos:Ljava/util/List;

    .line 102
    .line 103
    if-eqz v7, :cond_3

    .line 104
    .line 105
    invoke-static {v7}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Lcom/vinted/shared/photo/api/entity/Photo;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    move-object v7, v6

    .line 113
    :goto_1
    if-eqz v7, :cond_4

    .line 114
    .line 115
    invoke-virtual {v7}, Lcom/vinted/shared/photo/api/entity/Photo;->getUrl()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    move-object/from16 v16, v7

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    move-object/from16 v16, v6

    .line 123
    .line 124
    :goto_2
    invoke-virtual {v4}, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->isSeller()Z

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    iget-object v4, v4, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->conversationTypeData:Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;

    .line 129
    .line 130
    invoke-virtual {v4}, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;->isSellerBusiness()Z

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    iget-object v4, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderViewModel$getMessageUiState$$inlined$map$1$2;->$orderData$inlined:Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$OrderData;

    .line 135
    .line 136
    iget-object v4, v4, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$OrderData;->totalPrice:Lcom/vinted/core/money/Money;

    .line 137
    .line 138
    if-eqz v4, :cond_5

    .line 139
    .line 140
    iget-object v7, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderViewModel$getMessageUiState$$inlined$map$1$2;->this$0:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderViewModel;

    .line 141
    .line 142
    iget-object v7, v7, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderViewModel;->currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 143
    .line 144
    invoke-static {v7, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->f(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/core/money/Money;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    move-object v14, v4

    .line 149
    goto :goto_3

    .line 150
    :cond_5
    move-object v14, v6

    .line 151
    :goto_3
    iget-object v4, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderViewModel$getMessageUiState$$inlined$map$1$2;->$orderData$inlined:Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$OrderData;

    .line 152
    .line 153
    iget-object v4, v4, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$OrderData;->originalPrice:Lcom/vinted/core/money/Money;

    .line 154
    .line 155
    if-eqz v4, :cond_6

    .line 156
    .line 157
    iget-object v7, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderViewModel$getMessageUiState$$inlined$map$1$2;->this$0:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderViewModel;

    .line 158
    .line 159
    iget-object v7, v7, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderViewModel;->currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 160
    .line 161
    invoke-static {v7, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->f(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/core/money/Money;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    move-object v15, v4

    .line 166
    goto :goto_4

    .line 167
    :cond_6
    move-object v15, v6

    .line 168
    :goto_4
    iget-object v4, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderViewModel$getMessageUiState$$inlined$map$1$2;->$orderData$inlined:Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$OrderData;

    .line 169
    .line 170
    iget-object v4, v4, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$OrderData;->items:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v17

    .line 176
    new-instance v9, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderUIState;

    .line 177
    .line 178
    iget-object v10, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderViewModel$getMessageUiState$$inlined$map$1$2;->$messageId$inlined:Ljava/lang/String;

    .line 179
    .line 180
    invoke-direct/range {v9 .. v17}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderUIState;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_7
    new-instance v10, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderUIState;

    .line 185
    .line 186
    const/16 v19, 0xff

    .line 187
    .line 188
    const/16 v20, 0x0

    .line 189
    .line 190
    const/4 v11, 0x0

    .line 191
    const/4 v12, 0x0

    .line 192
    const/4 v13, 0x0

    .line 193
    const/4 v14, 0x0

    .line 194
    const/4 v15, 0x0

    .line 195
    const/16 v16, 0x0

    .line 196
    .line 197
    const/16 v17, 0x0

    .line 198
    .line 199
    const/16 v18, 0x0

    .line 200
    .line 201
    invoke-direct/range {v10 .. v20}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderUIState;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 202
    .line 203
    .line 204
    move-object v9, v10

    .line 205
    :goto_5
    iput-object v6, v2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderViewModel$getMessageUiState$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v6, v2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderViewModel$getMessageUiState$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v6, v2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderViewModel$getMessageUiState$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v6, v2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderViewModel$getMessageUiState$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    iput v0, v2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderViewModel$getMessageUiState$$inlined$map$1$2$1;->I$0:I

    .line 215
    .line 216
    iput v5, v2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderViewModel$getMessageUiState$$inlined$map$1$2$1;->label:I

    .line 217
    .line 218
    invoke-interface {v1, v9, v2}, Lpx7;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-ne v0, v3, :cond_8

    .line 223
    .line 224
    return-object v3

    .line 225
    :cond_8
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 226
    .line 227
    return-object v0
.end method
