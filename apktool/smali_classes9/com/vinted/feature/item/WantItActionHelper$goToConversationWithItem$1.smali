.class public final Lcom/vinted/feature/item/WantItActionHelper$goToConversationWithItem$1;
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
    c = "com.vinted.feature.item.WantItActionHelper$goToConversationWithItem$1"
    f = "WantItActionHelper.kt"
    l = {
        0x65,
        0x76
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:B

.field public final synthetic s:Lcom/vinted/feature/item/WantItActionHelper;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Lcom/vinted/analytics/attributes/ButtonExtra;

.field public final synthetic w:Lcom/vinted/analytics/attributes/SearchData;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/item/WantItActionHelper;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/analytics/attributes/ButtonExtra;Lcom/vinted/analytics/attributes/SearchData;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/item/WantItActionHelper$goToConversationWithItem$1;->s:Lcom/vinted/feature/item/WantItActionHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/item/WantItActionHelper$goToConversationWithItem$1;->t:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/feature/item/WantItActionHelper$goToConversationWithItem$1;->u:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/vinted/feature/item/WantItActionHelper$goToConversationWithItem$1;->v:Lcom/vinted/analytics/attributes/ButtonExtra;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/vinted/feature/item/WantItActionHelper$goToConversationWithItem$1;->w:Lcom/vinted/analytics/attributes/SearchData;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lcom/vinted/feature/item/WantItActionHelper$goToConversationWithItem$1;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/vinted/feature/item/WantItActionHelper$goToConversationWithItem$1;->v:Lcom/vinted/analytics/attributes/ButtonExtra;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/vinted/feature/item/WantItActionHelper$goToConversationWithItem$1;->w:Lcom/vinted/analytics/attributes/SearchData;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vinted/feature/item/WantItActionHelper$goToConversationWithItem$1;->s:Lcom/vinted/feature/item/WantItActionHelper;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/vinted/feature/item/WantItActionHelper$goToConversationWithItem$1;->t:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/vinted/feature/item/WantItActionHelper$goToConversationWithItem$1;->u:Ljava/lang/String;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/vinted/feature/item/WantItActionHelper$goToConversationWithItem$1;-><init>(Lcom/vinted/feature/item/WantItActionHelper;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/analytics/attributes/ButtonExtra;Lcom/vinted/analytics/attributes/SearchData;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/item/WantItActionHelper$goToConversationWithItem$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/item/WantItActionHelper$goToConversationWithItem$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/item/WantItActionHelper$goToConversationWithItem$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-byte v1, p0, Lcom/vinted/feature/item/WantItActionHelper$goToConversationWithItem$1;->r:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lcom/vinted/feature/item/WantItActionHelper$goToConversationWithItem$1;->s:Lcom/vinted/feature/item/WantItActionHelper;

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
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    move-object p0, v0

    .line 22
    goto :goto_3

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v5

    .line 29
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lcom/vinted/core/eventbus/events/ProgressEvent;->Companion:Lcom/vinted/core/eventbus/events/ProgressEvent$Companion;

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-static {p1, v5, v1}, Lcom/vinted/core/eventbus/events/ProgressEvent$Companion;->b(Lcom/vinted/core/eventbus/events/ProgressEvent$Companion;Ljava/lang/Object;I)Lcom/vinted/core/eventbus/events/ProgressEvent;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v1, Lcom/vinted/core/eventbus/EventBus;->INSTANCE:Lcom/vinted/core/eventbus/EventBus;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/vinted/core/eventbus/EventBus;->publish(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_2
    iget-object p1, v4, Lcom/vinted/feature/item/WantItActionHelper;->conversationRepository:Lcom/vinted/feature/conversation/domain/ConversationRepository;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/vinted/feature/item/WantItActionHelper$goToConversationWithItem$1;->t:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v6, p0, Lcom/vinted/feature/item/WantItActionHelper$goToConversationWithItem$1;->u:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v6}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iput-byte v3, p0, Lcom/vinted/feature/item/WantItActionHelper$goToConversationWithItem$1;->r:B

    .line 62
    .line 63
    invoke-static {p1, v1, v6, p0}, Lcom/vinted/feature/conversation/domain/ConversationRepository;->a(Lcom/vinted/feature/conversation/domain/ConversationRepository;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    :goto_0
    check-cast p1, Lcom/vinted/feature/conversation/domain/entity/CreateConversationEntity;

    .line 71
    .line 72
    new-instance v1, Lcom/vinted/feature/item/WantItActionHelper$goToConversationWithItem$ConversationData;

    .line 73
    .line 74
    iget-object v3, p1, Lcom/vinted/feature/conversation/domain/entity/CreateConversationEntity;->transactionId:Ljava/lang/String;

    .line 75
    .line 76
    if-nez v3, :cond_4

    .line 77
    .line 78
    const-string v3, ""

    .line 79
    .line 80
    :cond_4
    iget-object v6, p1, Lcom/vinted/feature/conversation/domain/entity/CreateConversationEntity;->conversationId:Ljava/lang/String;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/vinted/feature/conversation/domain/entity/CreateConversationEntity;->readAfterWriteToken:Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {v1, v3, v6, p1}, Lcom/vinted/feature/item/WantItActionHelper$goToConversationWithItem$ConversationData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, v4, Lcom/vinted/feature/item/WantItActionHelper;->itemAnalytics:Lcom/vinted/feature/item/analytics/ItemAnalytics;

    .line 88
    .line 89
    iget-object v7, v1, Lcom/vinted/feature/item/WantItActionHelper$goToConversationWithItem$ConversationData;->transactionId:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v8, p0, Lcom/vinted/feature/item/WantItActionHelper$goToConversationWithItem$1;->u:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v9, p0, Lcom/vinted/feature/item/WantItActionHelper$goToConversationWithItem$1;->v:Lcom/vinted/analytics/attributes/ButtonExtra;

    .line 94
    .line 95
    sget-object v10, Lcom/vinted/analytics/screens/Screen;->item:Lcom/vinted/analytics/screens/Screen;

    .line 96
    .line 97
    iget-object v11, p0, Lcom/vinted/feature/item/WantItActionHelper$goToConversationWithItem$1;->w:Lcom/vinted/analytics/attributes/SearchData;

    .line 98
    .line 99
    move-object v6, p1

    .line 100
    check-cast v6, Lcom/vinted/feature/item/analytics/ItemAnalyticsImpl;

    .line 101
    .line 102
    invoke-virtual/range {v6 .. v11}, Lcom/vinted/feature/item/analytics/ItemAnalyticsImpl;->wantItemClick(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/analytics/attributes/ButtonExtra;Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/attributes/SearchData;)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Lvz5;->a:Laj5;

    .line 106
    .line 107
    sget-object p1, Ltwb;->a:Lrwb;

    .line 108
    .line 109
    new-instance v3, Lcom/vinted/feature/item/WantItActionHelper$goToConversationWithItem$1$1;

    .line 110
    .line 111
    invoke-direct {v3, v4, v1, v5}, Lcom/vinted/feature/item/WantItActionHelper$goToConversationWithItem$1$1;-><init>(Lcom/vinted/feature/item/WantItActionHelper;Lcom/vinted/feature/item/WantItActionHelper$goToConversationWithItem$ConversationData;Lkotlin/coroutines/Continuation;)V

    .line 112
    .line 113
    .line 114
    iput-byte v2, p0, Lcom/vinted/feature/item/WantItActionHelper$goToConversationWithItem$1;->r:B

    .line 115
    .line 116
    invoke-static {v3, p1, p0}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    if-ne p0, v0, :cond_5

    .line 121
    .line 122
    :goto_1
    return-object v0

    .line 123
    :cond_5
    :goto_2
    sget-object p0, Lcom/vinted/core/eventbus/events/ProgressEvent;->Companion:Lcom/vinted/core/eventbus/events/ProgressEvent$Companion;

    .line 124
    .line 125
    invoke-static {p0}, Lcom/vinted/core/eventbus/events/ProgressEvent$Companion;->a(Lcom/vinted/core/eventbus/events/ProgressEvent$Companion;)Lcom/vinted/core/eventbus/events/ProgressEvent;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    sget-object p1, Lcom/vinted/core/eventbus/EventBus;->INSTANCE:Lcom/vinted/core/eventbus/EventBus;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {p0}, Lcom/vinted/core/eventbus/EventBus;->publish(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :goto_3
    :try_start_3
    sget-object p1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {p0}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, v4, Lcom/vinted/feature/item/WantItActionHelper;->appMsgSender:Lcom/vinted/core/appmessage/AppMsgSender;

    .line 147
    .line 148
    check-cast p1, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender;

    .line 149
    .line 150
    invoke-virtual {p1, p0}, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender;->makeAlert(Ljava/lang/Throwable;)Lcom/vinted/core/appmessage/AppMsgImpl;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p0}, Lcom/vinted/core/appmessage/AppMsgImpl;->show()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    .line 160
    return-object p0

    .line 161
    :catchall_1
    move-exception v0

    .line 162
    move-object p0, v0

    .line 163
    sget-object p1, Lcom/vinted/core/eventbus/events/ProgressEvent;->Companion:Lcom/vinted/core/eventbus/events/ProgressEvent$Companion;

    .line 164
    .line 165
    invoke-static {p1}, Lcom/vinted/core/eventbus/events/ProgressEvent$Companion;->a(Lcom/vinted/core/eventbus/events/ProgressEvent$Companion;)Lcom/vinted/core/eventbus/events/ProgressEvent;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    sget-object v0, Lcom/vinted/core/eventbus/EventBus;->INSTANCE:Lcom/vinted/core/eventbus/EventBus;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-static {p1}, Lcom/vinted/core/eventbus/EventBus;->publish(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    throw p0
.end method
