.class public final Lqg4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpx7;


# instance fields
.field public final synthetic a:Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqg4;->a:Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lcom/vinted/feature/conversation/domain/entity/ConversationSSEState$InboxRefreshRequested;

    .line 2
    .line 3
    iget-object p0, p0, Lqg4;->a:Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;->conversationMetricsTracker:Lcom/vinted/feature/conversation/analytics/ConversationMetricsTracker;

    .line 6
    .line 7
    check-cast p0, Lcom/vinted/feature/conversation/analytics/ConversationMetricsTrackerImpl;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/vinted/feature/conversation/analytics/ConversationMetricsTrackerImpl;->metrics:Lcom/vinted/metrics/Metrics;

    .line 10
    .line 11
    new-instance v0, Lcom/vinted/metrics/events/CounterEvent;

    .line 12
    .line 13
    const/16 v6, 0xe

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const-string v1, "frontend.conversation_list.sse_refresh_inbox_count"

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-direct/range {v0 .. v7}, Lcom/vinted/metrics/events/CounterEvent;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v0}, Lcom/vinted/metrics/Metrics;->trackCounter(Lcom/vinted/metrics/events/CounterEvent;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method
