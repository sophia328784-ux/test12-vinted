.class public final synthetic Ldki;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/suggestedmessages/SuggestedMessagesViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/suggestedmessages/SuggestedMessagesViewModel;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Ldki;->a:B

    iput-object p1, p0, Ldki;->b:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/suggestedmessages/SuggestedMessagesViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/suggestedmessages/SuggestedMessagesViewModel;I)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    .line 2
    iput-byte p2, p0, Ldki;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldki;->b:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/suggestedmessages/SuggestedMessagesViewModel;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Ldki;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ldki;->b:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/suggestedmessages/SuggestedMessagesViewModel;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lx04;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-static {p2}, Lrpf;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/suggestedmessages/SuggestedMessagesPluginViewKt;->SuggestedMessagesPluginView(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/suggestedmessages/SuggestedMessagesViewModel;Lx04;I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/suggestedmessages/SuggestedMessageInfo;

    .line 27
    .line 28
    check-cast p2, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/suggestedmessages/SuggestedMessagesAction$OnTrackViewed;

    .line 38
    .line 39
    invoke-direct {v0, p1, p2}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/suggestedmessages/SuggestedMessagesAction$OnTrackViewed;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/suggestedmessages/SuggestedMessageInfo;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/suggestedmessages/SuggestedMessagesViewModel;->onAction(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/suggestedmessages/SuggestedMessagesAction;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_1
    check-cast p1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/suggestedmessages/SuggestedMessageInfo;

    .line 49
    .line 50
    check-cast p2, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/suggestedmessages/SuggestedMessagesAction$OnMessageSelected;

    .line 60
    .line 61
    invoke-direct {v0, p1, p2}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/suggestedmessages/SuggestedMessagesAction$OnMessageSelected;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/suggestedmessages/SuggestedMessageInfo;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/suggestedmessages/SuggestedMessagesViewModel;->onAction(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/suggestedmessages/SuggestedMessagesAction;)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
