.class public final synthetic Lcu3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/help/api/entity/FaqEntry;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/help/api/entity/FaqEntry;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcu3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcu3;->b:Lcom/vinted/feature/help/api/entity/FaqEntry;

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
    .locals 11

    .line 1
    iget-byte v0, p0, Lcu3;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lcu3;->b:Lcom/vinted/feature/help/api/entity/FaqEntry;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v2, p1

    .line 9
    check-cast v2, Lcom/vinted/feature/help/navigator/HelpNavigator;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lcu3;->b:Lcom/vinted/feature/help/api/entity/FaqEntry;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v4, Lcom/vinted/feature/help/analytics/FaqChannel;->PERSONALISATION:Lcom/vinted/feature/help/analytics/FaqChannel;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/vinted/feature/help/api/entity/FaqEntry;->getId()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    sget-object v9, Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;->product_link:Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 30
    .line 31
    const/16 v10, 0x38

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    invoke-static/range {v2 .. v10}, Lcom/vinted/feature/help/navigator/HelpNavigator;->a(Lcom/vinted/feature/help/navigator/HelpNavigator;Lcom/vinted/feature/help/api/entity/FaqEntry;Lcom/vinted/feature/help/analytics/FaqChannel;Ljava/lang/Integer;Lcom/vinted/feature/help/api/entity/RecentTransaction;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;I)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_0
    check-cast p1, Lcom/vinted/feature/help/navigator/HelpNavigator;

    .line 43
    .line 44
    sget p0, Lcom/vinted/feature/help/faq/HelpCenterInteractorImpl;->a:I

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    check-cast p1, Lcom/vinted/feature/help/navigator/HelpNavigatorImpl;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object p0, p1, Lcom/vinted/feature/help/navigator/HelpNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 55
    .line 56
    sget-object p1, Lcom/vinted/feature/help/support/unauthenticated/NotLoggedInHelpProJetFragment;->Companion:Lcom/vinted/feature/help/support/unauthenticated/NotLoggedInHelpProJetFragment$Companion;

    .line 57
    .line 58
    sget-object v0, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/vinted/core/navigation/AnimationSet$Companion;->getDEFAULT()Lcom/vinted/core/navigation/AnimationSet;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v2, p0, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 68
    .line 69
    iget-object v3, v2, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 70
    .line 71
    iget-object v2, v2, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 72
    .line 73
    const-class v4, Lcom/vinted/feature/help/support/unauthenticated/NotLoggedInHelpProJetFragment;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v3, v2, v4}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Lcom/vinted/feature/help/support/unauthenticated/NotLoggedInHelpProJetFragment$Companion;->with(Lcom/vinted/feature/help/api/entity/FaqEntry;)Landroid/os/Bundle;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 91
    .line 92
    .line 93
    check-cast v2, Lcom/vinted/feature/help/support/unauthenticated/NotLoggedInHelpProJetFragment;

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 99
    .line 100
    invoke-interface {p0, v2, v0}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 101
    .line 102
    .line 103
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_1
    check-cast p1, Lcom/vinted/feature/help/navigator/HelpNavigator;

    .line 107
    .line 108
    sget p0, Lcom/vinted/feature/help/faq/HelpCenterInteractorImpl;->a:I

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/vinted/feature/help/api/entity/FaqEntry;->getUrl()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p1, Lcom/vinted/feature/help/navigator/HelpNavigatorImpl;

    .line 118
    .line 119
    invoke-virtual {p1, p0}, Lcom/vinted/feature/help/navigator/HelpNavigatorImpl;->goToWebview(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_2
    move-object v0, p1

    .line 126
    check-cast v0, Lcom/vinted/feature/help/navigator/HelpNavigator;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    sget-object v2, Lcom/vinted/feature/help/analytics/FaqChannel;->PERSONALISATION:Lcom/vinted/feature/help/analytics/FaqChannel;

    .line 132
    .line 133
    iget-object v1, p0, Lcu3;->b:Lcom/vinted/feature/help/api/entity/FaqEntry;

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/vinted/feature/help/api/entity/FaqEntry;->getId()I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    sget-object v7, Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;->product_link:Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 144
    .line 145
    const/16 v8, 0x38

    .line 146
    .line 147
    const/4 v4, 0x0

    .line 148
    const/4 v5, 0x0

    .line 149
    const/4 v6, 0x0

    .line 150
    invoke-static/range {v0 .. v8}, Lcom/vinted/feature/help/navigator/HelpNavigator;->a(Lcom/vinted/feature/help/navigator/HelpNavigator;Lcom/vinted/feature/help/api/entity/FaqEntry;Lcom/vinted/feature/help/analytics/FaqChannel;Ljava/lang/Integer;Lcom/vinted/feature/help/api/entity/RecentTransaction;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;I)V

    .line 151
    .line 152
    .line 153
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    return-object p0

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
