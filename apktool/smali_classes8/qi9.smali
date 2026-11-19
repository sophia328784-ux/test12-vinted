.class public final Lqi9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpx7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lqi9;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqi9;->b:Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p2, p0, Lqi9;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lqi9;->b:Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lkotlin/Unit;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel;->a(Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    check-cast p1, Lcom/vinted/feature/conversation/session/UserUnreadInboxCount;

    .line 17
    .line 18
    sget p1, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel;->k:I

    .line 19
    .line 20
    iget-object p1, p0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel;->userMessagesCounterManager:Lcom/vinted/feature/conversation/session/UserMessagesCounterManager;

    .line 21
    .line 22
    check-cast p1, Lcom/vinted/feature/conversation/session/UserMessagesCounterManagerImpl;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/vinted/feature/conversation/session/UserMessagesCounterManagerImpl;->getUserUnreadInboxContentCounterFlow()Lm9i;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/vinted/feature/conversation/session/UserUnreadInboxCount;

    .line 33
    .line 34
    iget p1, p1, Lcom/vinted/feature/conversation/session/UserUnreadInboxCount;->notificationsCount:I

    .line 35
    .line 36
    if-lez p1, :cond_0

    .line 37
    .line 38
    invoke-static {p0}, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel;->a(Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
