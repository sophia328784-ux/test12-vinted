.class public final Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPluginViewModel$onBuyClickedInternal$1;
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
    c = "com.vinted.feature.item.pluginization.plugins.buynow.ItemBuyNowPluginViewModel$onBuyClickedInternal$1"
    f = "ItemBuyNowPluginViewModel.kt"
    l = {
        0x83
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPluginViewModel;

.field public final synthetic t:Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPluginState;

.field public final synthetic u:J


# direct methods
.method public constructor <init>(Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPluginViewModel;Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPluginState;JLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPluginViewModel$onBuyClickedInternal$1;->s:Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPluginViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPluginViewModel$onBuyClickedInternal$1;->t:Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPluginState;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPluginViewModel$onBuyClickedInternal$1;->u:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPluginViewModel$onBuyClickedInternal$1;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPluginViewModel$onBuyClickedInternal$1;->t:Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPluginState;

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPluginViewModel$onBuyClickedInternal$1;->u:J

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPluginViewModel$onBuyClickedInternal$1;->s:Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPluginViewModel;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPluginViewModel$onBuyClickedInternal$1;-><init>(Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPluginViewModel;Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPluginState;JLkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPluginViewModel$onBuyClickedInternal$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPluginViewModel$onBuyClickedInternal$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPluginViewModel$onBuyClickedInternal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPluginViewModel$onBuyClickedInternal$1;->s:Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPluginViewModel;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPluginViewModel;->navigatorHelper:Lcom/vinted/feature/item/navigator/ItemNavigatorHelper;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPluginViewModel;->itemAnalytics:Lcom/vinted/feature/item/analytics/ItemAnalytics;

    .line 8
    .line 9
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    iget-boolean v5, v0, Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPluginViewModel$onBuyClickedInternal$1;->r:Z

    .line 12
    .line 13
    iget-object v6, v0, Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPluginViewModel$onBuyClickedInternal$1;->t:Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPluginState;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    if-ne v5, v7, :cond_0

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v5, p1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return-object v0

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v5, v1, Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPluginViewModel;->conversationRepository:Lcom/vinted/feature/conversation/domain/ConversationRepository;

    .line 37
    .line 38
    iget-object v8, v6, Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPluginState;->sellerId:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v9, v6, Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPluginState;->itemId:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v9}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    iput-boolean v7, v0, Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPluginViewModel$onBuyClickedInternal$1;->r:Z

    .line 47
    .line 48
    invoke-static {v5, v8, v9, v0}, Lcom/vinted/feature/conversation/domain/ConversationRepository;->a(Lcom/vinted/feature/conversation/domain/ConversationRepository;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-ne v5, v4, :cond_2

    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_2
    :goto_0
    check-cast v5, Lcom/vinted/feature/conversation/domain/entity/CreateConversationEntity;

    .line 56
    .line 57
    new-instance v4, Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPluginViewModel$onBuyClickedInternal$ConversationData;

    .line 58
    .line 59
    iget-object v8, v5, Lcom/vinted/feature/conversation/domain/entity/CreateConversationEntity;->conversationId:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v9, v5, Lcom/vinted/feature/conversation/domain/entity/CreateConversationEntity;->transactionId:Ljava/lang/String;

    .line 62
    .line 63
    sget-object v10, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 64
    .line 65
    iget-object v5, v5, Lcom/vinted/feature/conversation/domain/entity/CreateConversationEntity;->readAfterWriteToken:Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {v4, v8, v9, v10, v5}, Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPluginViewModel$onBuyClickedInternal$ConversationData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v13, v6, Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPluginState;->itemId:Ljava/lang/String;

    .line 71
    .line 72
    sget-object v14, Lcom/vinted/analytics/attributes/ButtonExtra;->buy:Lcom/vinted/analytics/attributes/ButtonExtra;

    .line 73
    .line 74
    sget-object v15, Lcom/vinted/analytics/screens/Screen;->item:Lcom/vinted/analytics/screens/Screen;

    .line 75
    .line 76
    iget-object v5, v6, Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPluginState;->searchData:Lcom/vinted/analytics/attributes/SearchData;

    .line 77
    .line 78
    move-object v11, v3

    .line 79
    check-cast v11, Lcom/vinted/feature/item/analytics/ItemAnalyticsImpl;

    .line 80
    .line 81
    iget-object v12, v4, Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPluginViewModel$onBuyClickedInternal$ConversationData;->transactionId:Ljava/lang/String;

    .line 82
    .line 83
    move-object/from16 v16, v5

    .line 84
    .line 85
    invoke-virtual/range {v11 .. v16}, Lcom/vinted/feature/item/analytics/ItemAnalyticsImpl;->wantItemClick(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/analytics/attributes/ButtonExtra;Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/attributes/SearchData;)V

    .line 86
    .line 87
    .line 88
    iget-object v5, v4, Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPluginViewModel$onBuyClickedInternal$ConversationData;->transactionId:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v5, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const/4 v7, 0x0

    .line 94
    :goto_1
    if-nez v5, :cond_4

    .line 95
    .line 96
    const-string v5, ""

    .line 97
    .line 98
    :cond_4
    iget-object v6, v1, Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPluginViewModel;->conversationMetricsTracker:Lcom/vinted/feature/conversation/analytics/ConversationMetricsTracker;

    .line 99
    .line 100
    iget-object v8, v4, Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPluginViewModel$onBuyClickedInternal$ConversationData;->readAfterWriteToken:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v7, :cond_5

    .line 103
    .line 104
    iget-object v1, v1, Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPluginViewModel;->state:Laof;

    .line 105
    .line 106
    iget-object v1, v1, Laof;->a:Lm9i;

    .line 107
    .line 108
    invoke-interface {v1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPluginState;

    .line 113
    .line 114
    iget-object v1, v1, Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPluginState;->searchData:Lcom/vinted/analytics/attributes/SearchData;

    .line 115
    .line 116
    check-cast v3, Lcom/vinted/feature/item/analytics/ItemAnalyticsImpl;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    new-instance v4, Lmk6;

    .line 122
    .line 123
    const/16 v7, 0x14

    .line 124
    .line 125
    invoke-direct {v4, v15, v1, v5, v7}, Lmk6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v3, Lcom/vinted/feature/item/analytics/ItemAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 129
    .line 130
    invoke-interface {v1, v4}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 131
    .line 132
    .line 133
    const-string v1, "checkout"

    .line 134
    .line 135
    check-cast v6, Lcom/vinted/feature/conversation/analytics/ConversationMetricsTrackerImpl;

    .line 136
    .line 137
    invoke-virtual {v6, v1}, Lcom/vinted/feature/conversation/analytics/ConversationMetricsTrackerImpl;->trackIncrementItemPageBuyButtonNavigation(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object v1, v2, Lcom/vinted/feature/item/navigator/ItemNavigatorHelper;->checkoutNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 144
    .line 145
    new-instance v2, Lbc3;

    .line 146
    .line 147
    iget-wide v3, v0, Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPluginViewModel$onBuyClickedInternal$1;->u:J

    .line 148
    .line 149
    invoke-direct {v2, v5, v3, v4, v8}, Lbc3;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v1, v2}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    const-string v0, "conversation"

    .line 157
    .line 158
    check-cast v6, Lcom/vinted/feature/conversation/analytics/ConversationMetricsTrackerImpl;

    .line 159
    .line 160
    invoke-virtual {v6, v0}, Lcom/vinted/feature/conversation/analytics/ConversationMetricsTrackerImpl;->trackIncrementItemPageBuyButtonNavigation(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v4, Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPluginViewModel$onBuyClickedInternal$ConversationData;->conversationId:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v2, v0, v8}, Lcom/vinted/feature/item/navigator/ItemNavigatorHelper;->a(Lcom/vinted/feature/item/navigator/ItemNavigatorHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    return-object v0
.end method
