.class public final Lpg4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpx7;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic b:Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpg4;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 5
    .line 6
    iput-object p2, p0, Lpg4;->b:Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/vinted/feature/conversation/session/UserUnreadInboxCount;

    .line 2
    .line 3
    iget-object p2, p0, Lpg4;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 4
    .line 5
    iget v0, p2, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 6
    .line 7
    iget v1, p1, Lcom/vinted/feature/conversation/session/UserUnreadInboxCount;->messagesCount:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    sget v0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;->k:I

    .line 12
    .line 13
    iget-object p0, p0, Lpg4;->b:Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;->performFullRefresh(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget p0, p1, Lcom/vinted/feature/conversation/session/UserUnreadInboxCount;->messagesCount:I

    .line 20
    .line 21
    iput p0, p2, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method
