.class public final synthetic Lyf4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lyf4;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyf4;->b:Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;

    .line 8
    .line 9
    iput-object p2, p0, Lyf4;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lyf4;->d:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;Ljava/lang/String;)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput-byte v0, p0, Lyf4;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyf4;->c:Ljava/lang/String;

    iput-object p2, p0, Lyf4;->b:Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;

    iput-object p3, p0, Lyf4;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lyf4;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lyf4;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lyf4;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lyf4;->b:Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/vinted/feature/antiphishing/navigator/AntiphishingNavigator;

    .line 13
    .line 14
    sget v0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;->k:I

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;->state:Laof;

    .line 20
    .line 21
    iget-object v0, v0, Laof;->a:Lm9i;

    .line 22
    .line 23
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationState;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationState;->conversationId:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;->arguments:Lcom/vinted/feature/conversation/ui/conversation/host/ConversationArguments;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationArguments;->personalInfoRequestKey:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 34
    .line 35
    check-cast p1, Lcom/vinted/feature/antiphishing/navigator/AntiphishingNavigatorImpl;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v2, v1, p0}, Lcom/vinted/feature/antiphishing/navigator/AntiphishingNavigatorImpl;->showPersonalInfoSharingModal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_0
    check-cast p1, Lcom/vinted/feature/orderdetails/navigator/OrderDetailsNavigator;

    .line 44
    .line 45
    sget v0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;->k:I

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;->arguments:Lcom/vinted/feature/conversation/ui/conversation/host/ConversationArguments;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationArguments;->getConversationId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const/4 v0, 0x1

    .line 57
    check-cast p1, Lcom/vinted/feature/orderdetails/navigator/OrderDetailsNavigatorImpl;

    .line 58
    .line 59
    invoke-virtual {p1, v2, p0, v1, v0}, Lcom/vinted/feature/orderdetails/navigator/OrderDetailsNavigatorImpl;->goToOrderDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
