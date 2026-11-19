.class public final synthetic Lqd4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginViewModel;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lqd4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqd4;->b:Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lqd4;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Fragment result key is not set by the host"

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    iget-object p0, p0, Lqd4;->b:Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginViewModel;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/vinted/core/appmessage/AppMsgSender;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginViewModel;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 15
    .line 16
    sget v0, Lcom/vinted/feature/conversation/impl/R$string;->conversation_delete_success:I

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p1, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender;->makeSuccessShort(Ljava/lang/CharSequence;)Lcom/vinted/core/appmessage/AppMsgImpl;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lcom/vinted/core/appmessage/AppMsgImpl;->show()V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_0
    check-cast p1, Lcom/vinted/feature/profile/blocking/BlockingModalHelper;

    .line 35
    .line 36
    sget-object v0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginViewModel;->FINISHED_ORDER_STATUSES:Ljava/util/Set;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginViewModel;->state:Laof;

    .line 42
    .line 43
    iget-object v0, v0, Laof;->a:Lm9i;

    .line 44
    .line 45
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginState;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginState;->oppositeUserName:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginViewModel;->plugin:Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPlugin;

    .line 54
    .line 55
    iget-object v4, p0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPlugin;->blockingModalResultCapability$delegate:Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginBase$Capability;

    .line 56
    .line 57
    sget-object v5, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPlugin;->b:[Lkotlin/reflect/KProperty;

    .line 58
    .line 59
    aget-object v3, v5, v3

    .line 60
    .line 61
    invoke-virtual {v4, p0, v3}, Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginBase$Capability;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lcom/vinted/feature/orderdetailsplugin/capability/fragmentresult/OrderDetailsFragmentResultCapability;

    .line 66
    .line 67
    iget-object p0, p0, Lcom/vinted/feature/orderdetailsplugin/capability/fragmentresult/OrderDetailsFragmentResultCapability;->keyProvider:Llr7;

    .line 68
    .line 69
    if-eqz p0, :cond_0

    .line 70
    .line 71
    iget-object p0, p0, Llr7;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lcom/vinted/core/fragmentresult/FragmentResultRequestListener;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/vinted/core/fragmentresult/FragmentResultRequestListener;->getValue()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p1, Lcom/vinted/feature/profile/blocking/BlockingModalHelperImpl;

    .line 80
    .line 81
    invoke-virtual {p1, p0, v0}, Lcom/vinted/feature/profile/blocking/BlockingModalHelperImpl;->showBlockModal(Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-static {v2}, Lg57;->s(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    return-object v1

    .line 91
    :pswitch_1
    check-cast p1, Lcom/vinted/feature/profile/blocking/BlockingModalHelper;

    .line 92
    .line 93
    sget-object v0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginViewModel;->FINISHED_ORDER_STATUSES:Ljava/util/Set;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginViewModel;->state:Laof;

    .line 99
    .line 100
    iget-object v0, v0, Laof;->a:Lm9i;

    .line 101
    .line 102
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginState;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginState;->oppositeUserName:Ljava/lang/String;

    .line 109
    .line 110
    iget-object p0, p0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginViewModel;->plugin:Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPlugin;

    .line 111
    .line 112
    iget-object v4, p0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPlugin;->blockingModalResultCapability$delegate:Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginBase$Capability;

    .line 113
    .line 114
    sget-object v5, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPlugin;->b:[Lkotlin/reflect/KProperty;

    .line 115
    .line 116
    aget-object v3, v5, v3

    .line 117
    .line 118
    invoke-virtual {v4, p0, v3}, Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginBase$Capability;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Lcom/vinted/feature/orderdetailsplugin/capability/fragmentresult/OrderDetailsFragmentResultCapability;

    .line 123
    .line 124
    iget-object p0, p0, Lcom/vinted/feature/orderdetailsplugin/capability/fragmentresult/OrderDetailsFragmentResultCapability;->keyProvider:Llr7;

    .line 125
    .line 126
    if-eqz p0, :cond_1

    .line 127
    .line 128
    iget-object p0, p0, Llr7;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Lcom/vinted/core/fragmentresult/FragmentResultRequestListener;

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/vinted/core/fragmentresult/FragmentResultRequestListener;->getValue()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p1, Lcom/vinted/feature/profile/blocking/BlockingModalHelperImpl;

    .line 137
    .line 138
    invoke-virtual {p1, p0, v0}, Lcom/vinted/feature/profile/blocking/BlockingModalHelperImpl;->showUnblockModal(Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_1
    invoke-static {v2}, Lg57;->s(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :goto_1
    return-object v1

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
