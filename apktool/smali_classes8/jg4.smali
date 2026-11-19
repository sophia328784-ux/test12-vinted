.class public final synthetic Ljg4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ljg4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ljg4;->b:Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ljg4;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListAction$OnRefresh;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListAction$OnRefresh;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ljg4;->b:Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;->onAction(Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListAction;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    iget-object p0, p0, Ljg4;->b:Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;

    .line 21
    .line 22
    sget-object v0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListAction$OnNavigateBack;->INSTANCE:Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListAction$OnNavigateBack;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;->onAction(Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListAction;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
