.class public final Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginViewModel$onMakeAnOfferClick$1;
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
    c = "com.vinted.feature.item.pluginization.plugins.makeanoffer.ItemMakeAnOfferPluginViewModel$onMakeAnOfferClick$1"
    f = "ItemMakeAnOfferPluginViewModel.kt"
    l = {
        0x7e,
        0xa9
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Ljava/lang/String;

.field public s:Lcom/vinted/feature/offers/buyer/BuyerOfferSource$Item;

.field public t:B

.field public final synthetic u:Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginViewModel;

.field public final synthetic v:Lcom/vinted/core/money/Money;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginViewModel;Lcom/vinted/core/money/Money;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginViewModel$onMakeAnOfferClick$1;->u:Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginViewModel$onMakeAnOfferClick$1;->v:Lcom/vinted/core/money/Money;

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
    new-instance p1, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginViewModel$onMakeAnOfferClick$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginViewModel$onMakeAnOfferClick$1;->u:Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginViewModel$onMakeAnOfferClick$1;->v:Lcom/vinted/core/money/Money;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginViewModel$onMakeAnOfferClick$1;-><init>(Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginViewModel;Lcom/vinted/core/money/Money;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginViewModel$onMakeAnOfferClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginViewModel$onMakeAnOfferClick$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginViewModel$onMakeAnOfferClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget-byte v2, v0, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginViewModel$onMakeAnOfferClick$1;->t:B

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v5, v0, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginViewModel$onMakeAnOfferClick$1;->v:Lcom/vinted/core/money/Money;

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    const-string v6, ""

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    iget-object v8, v0, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginViewModel$onMakeAnOfferClick$1;->u:Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginViewModel;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    if-eq v2, v3, :cond_1

    .line 19
    .line 20
    if-ne v2, v4, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginViewModel$onMakeAnOfferClick$1;->s:Lcom/vinted/feature/offers/buyer/BuyerOfferSource$Item;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginViewModel$onMakeAnOfferClick$1;->r:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object v3, v0

    .line 30
    move-object/from16 v0, p1

    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v7

    .line 40
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v2, p1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v8, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginViewModel;->conversationRepository:Lcom/vinted/feature/conversation/domain/ConversationRepository;

    .line 50
    .line 51
    iget-object v9, v8, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginViewModel;->state:Laof;

    .line 52
    .line 53
    iget-object v10, v9, Laof;->a:Lm9i;

    .line 54
    .line 55
    invoke-interface {v10}, Lm9i;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    check-cast v10, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeOfferState;

    .line 60
    .line 61
    iget-object v10, v10, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeOfferState;->data:Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginState;

    .line 62
    .line 63
    iget-object v10, v10, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginState;->sellerId:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v9, v9, Laof;->a:Lm9i;

    .line 66
    .line 67
    invoke-interface {v9}, Lm9i;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    check-cast v9, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeOfferState;

    .line 72
    .line 73
    iget-object v9, v9, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeOfferState;->data:Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginState;

    .line 74
    .line 75
    iget-object v9, v9, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginState;->itemId:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v9}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    iput-byte v3, v0, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginViewModel$onMakeAnOfferClick$1;->t:B

    .line 82
    .line 83
    invoke-static {v2, v10, v9, v0}, Lcom/vinted/feature/conversation/domain/ConversationRepository;->a(Lcom/vinted/feature/conversation/domain/ConversationRepository;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-ne v2, v1, :cond_3

    .line 88
    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :cond_3
    :goto_0
    check-cast v2, Lcom/vinted/feature/conversation/domain/entity/CreateConversationEntity;

    .line 92
    .line 93
    new-instance v3, Lkotlin/Triple;

    .line 94
    .line 95
    iget-object v9, v2, Lcom/vinted/feature/conversation/domain/entity/CreateConversationEntity;->conversationId:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v10, v2, Lcom/vinted/feature/conversation/domain/entity/CreateConversationEntity;->transactionId:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v2, v2, Lcom/vinted/feature/conversation/domain/entity/CreateConversationEntity;->readAfterWriteToken:Ljava/lang/String;

    .line 100
    .line 101
    invoke-direct {v3, v9, v10, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, v3, Lkotlin/Triple;->a:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v11, v2

    .line 107
    check-cast v11, Ljava/lang/String;

    .line 108
    .line 109
    iget-object v2, v3, Lkotlin/Triple;->b:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v13, v2

    .line 112
    check-cast v13, Ljava/lang/String;

    .line 113
    .line 114
    iget-object v2, v3, Lkotlin/Triple;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, Ljava/lang/String;

    .line 117
    .line 118
    iget-object v3, v8, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 119
    .line 120
    iget-object v9, v8, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginViewModel;->state:Laof;

    .line 121
    .line 122
    sget-object v10, Lcom/vinted/analytics/UserTargets;->make_buyer_side_offer:Lcom/vinted/analytics/UserTargets;

    .line 123
    .line 124
    iget-object v12, v8, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginViewModel;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 125
    .line 126
    iget-object v14, v9, Laof;->a:Lm9i;

    .line 127
    .line 128
    invoke-interface {v14}, Lm9i;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    check-cast v14, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeOfferState;

    .line 133
    .line 134
    iget-object v14, v14, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeOfferState;->data:Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginState;

    .line 135
    .line 136
    iget-object v14, v14, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginState;->itemId:Ljava/lang/String;

    .line 137
    .line 138
    if-nez v13, :cond_4

    .line 139
    .line 140
    move-object v15, v6

    .line 141
    goto :goto_1

    .line 142
    :cond_4
    move-object v15, v13

    .line 143
    :goto_1
    new-instance v7, Lcom/vinted/feature/item/ItemViewModelTargetDetails;

    .line 144
    .line 145
    invoke-direct {v7, v15, v14}, Lcom/vinted/feature/item/ItemViewModelTargetDetails;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    check-cast v12, Lcom/vinted/core/json/GsonSerializer;

    .line 149
    .line 150
    invoke-virtual {v12, v7}, Lcom/vinted/core/json/GsonSerializer;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    sget-object v12, Lcom/vinted/analytics/screens/Screen;->item:Lcom/vinted/analytics/screens/Screen;

    .line 155
    .line 156
    check-cast v3, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 157
    .line 158
    invoke-virtual {v3, v10, v7, v12}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;)V

    .line 159
    .line 160
    .line 161
    iget-object v3, v8, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginViewModel;->itemAnalytics:Lcom/vinted/feature/item/analytics/ItemAnalytics;

    .line 162
    .line 163
    iget-object v7, v9, Laof;->a:Lm9i;

    .line 164
    .line 165
    invoke-interface {v7}, Lm9i;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    check-cast v7, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeOfferState;

    .line 170
    .line 171
    iget-object v7, v7, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeOfferState;->data:Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginState;

    .line 172
    .line 173
    iget-object v14, v7, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginState;->itemId:Ljava/lang/String;

    .line 174
    .line 175
    sget-object v15, Lcom/vinted/analytics/attributes/ButtonExtra;->make_offer:Lcom/vinted/analytics/attributes/ButtonExtra;

    .line 176
    .line 177
    iget-object v7, v8, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginViewModel;->plugin:Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPlugin;

    .line 178
    .line 179
    iget-object v7, v7, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPlugin;->getHostParamsCapability$delegate:Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

    .line 180
    .line 181
    sget-object v10, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPlugin;->a:[Lkotlin/reflect/KProperty;

    .line 182
    .line 183
    aget-object v10, v10, v4

    .line 184
    .line 185
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iget-object v7, v7, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;->_capability:Lcom/vinted/feature/item/pluginization/capabilities/ItemPluginCapability;

    .line 192
    .line 193
    check-cast v7, Lcom/vinted/feature/item/pluginization/capabilities/GetHostParamsCapability;

    .line 194
    .line 195
    invoke-virtual {v7}, Lcom/vinted/feature/item/pluginization/capabilities/GetHostParamsCapability;->getParams()Lcom/vinted/feature/item/pluginization/capabilities/HostParams;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    if-eqz v7, :cond_5

    .line 200
    .line 201
    iget-object v7, v7, Lcom/vinted/feature/item/pluginization/capabilities/HostParams;->searchData:Lcom/vinted/analytics/attributes/SearchData;

    .line 202
    .line 203
    move-object/from16 v17, v7

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_5
    const/16 v17, 0x0

    .line 207
    .line 208
    :goto_2
    check-cast v3, Lcom/vinted/feature/item/analytics/ItemAnalyticsImpl;

    .line 209
    .line 210
    move-object/from16 v16, v12

    .line 211
    .line 212
    move-object v12, v3

    .line 213
    invoke-virtual/range {v12 .. v17}, Lcom/vinted/feature/item/analytics/ItemAnalyticsImpl;->wantItemClick(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/analytics/attributes/ButtonExtra;Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/attributes/SearchData;)V

    .line 214
    .line 215
    .line 216
    move-object v3, v13

    .line 217
    new-instance v7, Lcom/vinted/feature/offers/buyer/BuyerOfferSource$Item;

    .line 218
    .line 219
    if-nez v3, :cond_6

    .line 220
    .line 221
    move-object v10, v6

    .line 222
    goto :goto_3

    .line 223
    :cond_6
    move-object v10, v3

    .line 224
    :goto_3
    iget-object v12, v9, Laof;->a:Lm9i;

    .line 225
    .line 226
    invoke-interface {v12}, Lm9i;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    check-cast v12, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeOfferState;

    .line 231
    .line 232
    iget-object v12, v12, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeOfferState;->data:Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginState;

    .line 233
    .line 234
    iget-object v12, v12, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginState;->itemId:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v12}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    iget-object v13, v9, Laof;->a:Lm9i;

    .line 241
    .line 242
    invoke-interface {v13}, Lm9i;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    check-cast v13, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeOfferState;

    .line 247
    .line 248
    iget-object v13, v13, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeOfferState;->data:Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginState;

    .line 249
    .line 250
    iget-boolean v13, v13, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginState;->isBusinessSeller:Z

    .line 251
    .line 252
    iget-object v14, v9, Laof;->a:Lm9i;

    .line 253
    .line 254
    invoke-interface {v14}, Lm9i;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    check-cast v14, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeOfferState;

    .line 259
    .line 260
    iget-object v14, v14, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeOfferState;->data:Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginState;

    .line 261
    .line 262
    iget-object v14, v14, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginState;->itemPhoto:Lcom/vinted/shared/photo/api/entity/Photo;

    .line 263
    .line 264
    iget-object v15, v9, Laof;->a:Lm9i;

    .line 265
    .line 266
    invoke-interface {v15}, Lm9i;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v15

    .line 270
    check-cast v15, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeOfferState;

    .line 271
    .line 272
    iget-object v15, v15, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeOfferState;->data:Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginState;

    .line 273
    .line 274
    iget-object v15, v15, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginState;->itemTitle:Ljava/lang/String;

    .line 275
    .line 276
    const/16 v16, 0x1

    .line 277
    .line 278
    move-object/from16 v17, v2

    .line 279
    .line 280
    move-object v2, v9

    .line 281
    move-object v9, v7

    .line 282
    invoke-direct/range {v9 .. v17}, Lcom/vinted/feature/offers/buyer/BuyerOfferSource$Item;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/vinted/shared/photo/api/entity/Photo;Ljava/lang/String;ILjava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget-object v7, v2, Laof;->a:Lm9i;

    .line 286
    .line 287
    invoke-interface {v7}, Lm9i;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    check-cast v7, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeOfferState;

    .line 292
    .line 293
    iget-object v7, v7, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeOfferState;->data:Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginState;

    .line 294
    .line 295
    iget-object v7, v7, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginState;->sellerId:Ljava/lang/String;

    .line 296
    .line 297
    iget-object v2, v2, Laof;->a:Lm9i;

    .line 298
    .line 299
    invoke-interface {v2}, Lm9i;->getValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    check-cast v2, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeOfferState;

    .line 304
    .line 305
    iget-object v2, v2, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeOfferState;->data:Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginState;

    .line 306
    .line 307
    iget-object v2, v2, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginState;->itemId:Ljava/lang/String;

    .line 308
    .line 309
    invoke-static {v2}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    new-instance v10, Lcom/vinted/feature/offers/api/request/OfferRequestOptionsRequest;

    .line 314
    .line 315
    invoke-direct {v10, v2, v5, v7}, Lcom/vinted/feature/offers/api/request/OfferRequestOptionsRequest;-><init>(Ljava/util/List;Lcom/vinted/core/money/Money;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iget-object v2, v8, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginViewModel;->conversationLegacyInteractor:Lcom/vinted/feature/conversation/shared/ConversationLegacyInteractor;

    .line 319
    .line 320
    iput-object v3, v0, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginViewModel$onMakeAnOfferClick$1;->r:Ljava/lang/String;

    .line 321
    .line 322
    iput-object v9, v0, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginViewModel$onMakeAnOfferClick$1;->s:Lcom/vinted/feature/offers/buyer/BuyerOfferSource$Item;

    .line 323
    .line 324
    iput-byte v4, v0, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginViewModel$onMakeAnOfferClick$1;->t:B

    .line 325
    .line 326
    check-cast v2, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl;

    .line 327
    .line 328
    invoke-virtual {v2, v10, v0}, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl;->createOfferRequestOptions(Lcom/vinted/feature/offers/api/request/OfferRequestOptionsRequest;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    if-ne v0, v1, :cond_7

    .line 333
    .line 334
    :goto_4
    return-object v1

    .line 335
    :cond_7
    move-object v1, v9

    .line 336
    :goto_5
    check-cast v0, Lcom/vinted/feature/offers/api/response/OfferRequestOptionsResponse;

    .line 337
    .line 338
    invoke-virtual {v0}, Lcom/vinted/feature/offers/api/response/OfferRequestOptionsResponse;->getRequestOptions()Lcom/vinted/feature/offers/api/response/OfferRequestOptions;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    invoke-virtual {v7}, Lcom/vinted/feature/offers/api/response/OfferRequestOptions;->getRemainingOfferCount()I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_8

    .line 347
    .line 348
    iget-object v0, v8, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginViewModel;->showLimitsDialog:Lo9i;

    .line 349
    .line 350
    invoke-virtual {v7}, Lcom/vinted/feature/offers/api/response/OfferRequestOptions;->getMaxOfferCount()I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    new-instance v2, Ljava/lang/Integer;

    .line 355
    .line 356
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 357
    .line 358
    .line 359
    const/4 v4, 0x0

    .line 360
    invoke-virtual {v0, v4, v2}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    goto :goto_7

    .line 364
    :cond_8
    const/4 v4, 0x0

    .line 365
    iget-object v0, v8, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginViewModel;->offerAnalytics:Lcom/vinted/feature/offers/analytics/OfferAnalytics;

    .line 366
    .line 367
    if-nez v3, :cond_9

    .line 368
    .line 369
    move-object v3, v6

    .line 370
    :cond_9
    sget-object v2, Lcom/vinted/feature/offers/analytics/BuyerOfferOpeningOrigin;->ITEM_PAGE:Lcom/vinted/feature/offers/analytics/BuyerOfferOpeningOrigin;

    .line 371
    .line 372
    check-cast v0, Lcom/vinted/offers/analytics/OfferAnalyticsImpl;

    .line 373
    .line 374
    invoke-virtual {v0, v5, v3, v2}, Lcom/vinted/offers/analytics/OfferAnalyticsImpl;->openBuyerOffer(Lcom/vinted/core/money/Money;Ljava/lang/String;Lcom/vinted/feature/offers/analytics/BuyerOfferOpeningOrigin;)V

    .line 375
    .line 376
    .line 377
    iget-object v0, v8, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginViewModel;->navigatorHelper:Lcom/vinted/feature/item/navigator/ItemNavigatorHelper;

    .line 378
    .line 379
    iget-object v2, v8, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginViewModel;->plugin:Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPlugin;

    .line 380
    .line 381
    iget-object v2, v2, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPlugin;->pricingCapability$delegate:Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

    .line 382
    .line 383
    sget-object v3, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPlugin;->a:[Lkotlin/reflect/KProperty;

    .line 384
    .line 385
    const/4 v8, 0x5

    .line 386
    aget-object v3, v3, v8

    .line 387
    .line 388
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    iget-object v2, v2, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;->_capability:Lcom/vinted/feature/item/pluginization/capabilities/ItemPluginCapability;

    .line 395
    .line 396
    check-cast v2, Lcom/vinted/feature/item/pluginization/capabilities/ItemPricingCapability;

    .line 397
    .line 398
    iget-object v2, v2, Lcom/vinted/feature/item/pluginization/capabilities/ItemPricingCapability;->pricing:Laof;

    .line 399
    .line 400
    iget-object v2, v2, Laof;->a:Lm9i;

    .line 401
    .line 402
    invoke-interface {v2}, Lm9i;->getValue()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    check-cast v2, Lcom/vinted/shared/pricing/api/PricingData;

    .line 407
    .line 408
    if-eqz v2, :cond_a

    .line 409
    .line 410
    iget-object v2, v2, Lcom/vinted/shared/pricing/api/PricingData;->originalAskingAmount:Lcom/vinted/core/money/Money;

    .line 411
    .line 412
    goto :goto_6

    .line 413
    :cond_a
    move-object v2, v4

    .line 414
    :goto_6
    if-nez v2, :cond_b

    .line 415
    .line 416
    new-instance v2, Lcom/vinted/core/money/Money;

    .line 417
    .line 418
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 419
    .line 420
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    invoke-direct {v2, v3, v6}, Lcom/vinted/core/money/Money;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    :cond_b
    move-object v8, v2

    .line 427
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    iget-object v0, v0, Lcom/vinted/feature/item/navigator/ItemNavigatorHelper;->offersNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 434
    .line 435
    new-instance v4, Lml;

    .line 436
    .line 437
    const/16 v9, 0x18

    .line 438
    .line 439
    move-object v6, v1

    .line 440
    invoke-direct/range {v4 .. v9}, Lml;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 441
    .line 442
    .line 443
    invoke-interface {v0, v4}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 444
    .line 445
    .line 446
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 447
    .line 448
    return-object v0
.end method
