.class public final synthetic Lmqd;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/help/api/entity/FaqEntry;

.field public final synthetic c:Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/help/api/entity/FaqEntry;Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lmqd;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmqd;->b:Lcom/vinted/feature/help/api/entity/FaqEntry;

    .line 8
    .line 9
    iput-object p2, p0, Lmqd;->c:Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel;Lcom/vinted/feature/help/api/entity/FaqEntry;)V
    .locals 1

    .line 12
    const/4 v0, 0x0

    iput-byte v0, p0, Lmqd;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmqd;->c:Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel;

    iput-object p2, p0, Lmqd;->b:Lcom/vinted/feature/help/api/entity/FaqEntry;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lmqd;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lmqd;->c:Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lmqd;->b:Lcom/vinted/feature/help/api/entity/FaqEntry;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Lcom/vinted/feature/help/navigator/HelpNavigator;

    .line 12
    .line 13
    sget-object p1, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel;->Companion:Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$Companion;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/vinted/feature/help/api/entity/FaqEntry;->getId()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    sget-object v4, Lcom/vinted/feature/help/analytics/FaqChannel;->ORDER_HELP_HC:Lcom/vinted/feature/help/analytics/FaqChannel;

    .line 23
    .line 24
    iget-object p1, v1, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel;->arguments:Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$Arguments;

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$Arguments;->getTransaction()Lcom/vinted/feature/help/api/entity/RecentTransaction;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/vinted/feature/help/api/entity/RecentTransaction;->getId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    iget-object p1, v1, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel;->arguments:Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$Arguments;

    .line 35
    .line 36
    invoke-interface {p1}, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$Arguments;->getTransaction()Lcom/vinted/feature/help/api/entity/RecentTransaction;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-interface {p1}, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$Arguments;->getAccessChannel()Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/4 v8, 0x0

    .line 49
    const/16 v10, 0xa1

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-static/range {v2 .. v10}, Lcom/vinted/feature/help/navigator/HelpNavigator;->a(Lcom/vinted/feature/help/navigator/HelpNavigator;Lcom/vinted/feature/help/api/entity/FaqEntry;Lcom/vinted/feature/help/analytics/FaqChannel;Ljava/lang/Integer;Lcom/vinted/feature/help/api/entity/RecentTransaction;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;I)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_0
    check-cast p1, Lcom/vinted/feature/help/navigator/HelpNavigator;

    .line 59
    .line 60
    sget-object v0, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel;->Companion:Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$Companion;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v0, v1, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel;->arguments:Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$Arguments;

    .line 66
    .line 67
    invoke-interface {v0}, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$Arguments;->getTransaction()Lcom/vinted/feature/help/api/entity/RecentTransaction;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, v1, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel;->arguments:Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$Arguments;

    .line 72
    .line 73
    invoke-interface {v1}, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$Arguments;->getAccessChannel()Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast p1, Lcom/vinted/feature/help/navigator/HelpNavigatorImpl;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object p1, p1, Lcom/vinted/feature/help/navigator/HelpNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 86
    .line 87
    sget-object v2, Lcom/vinted/feature/help/support/order/help/OrderHelpProJetFragment;->Companion:Lcom/vinted/feature/help/support/order/help/OrderHelpProJetFragment$Companion;

    .line 88
    .line 89
    sget-object v3, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/vinted/core/navigation/AnimationSet$Companion;->getDEFAULT()Lcom/vinted/core/navigation/AnimationSet;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-object v4, p1, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 99
    .line 100
    iget-object v5, v4, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 101
    .line 102
    iget-object v4, v4, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 103
    .line 104
    const-class v6, Lcom/vinted/feature/help/support/order/help/OrderHelpProJetFragment;

    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v5, v4, v6}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance v2, Lkotlin/Pair;

    .line 118
    .line 119
    const-string v5, "args_recent_transaction"

    .line 120
    .line 121
    invoke-direct {v2, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lkotlin/Pair;

    .line 125
    .line 126
    const-string v5, "args_access_channel"

    .line 127
    .line 128
    invoke-direct {v0, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Lkotlin/Pair;

    .line 132
    .line 133
    const-string v5, "args_faq_entry"

    .line 134
    .line 135
    invoke-direct {v1, v5, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    filled-new-array {v2, v0, v1}, [Lkotlin/Pair;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {p0}, Lsz;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {v4, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 147
    .line 148
    .line 149
    check-cast v4, Lcom/vinted/feature/help/support/order/help/OrderHelpProJetFragment;

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 152
    .line 153
    .line 154
    iget-object p0, p1, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 155
    .line 156
    invoke-interface {p0, v4, v3}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 157
    .line 158
    .line 159
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    return-object p0

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
