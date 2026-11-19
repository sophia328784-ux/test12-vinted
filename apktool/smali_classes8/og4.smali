.class public final Log4;
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
    iput-object p1, p0, Log4;->a:Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vinted/feature/conversation/domain/entity/ConversationSSEState$InboxRefreshRequested;

    .line 2
    .line 3
    iget-object p0, p0, Log4;->a:Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;->state:Laof;

    .line 6
    .line 7
    iget-object p1, p1, Laof;->a:Lm9i;

    .line 8
    .line 9
    invoke-interface {p1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListState;

    .line 14
    .line 15
    iget-boolean p1, p1, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListState;->isVespaInbox:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;->performFullRefresh(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method
