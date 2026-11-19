.class public final Lcom/vinted/feature/conversation/navigator/NewConversationNavigatorImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/conversation/navigator/NewConversationNavigator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/conversation/navigator/NewConversationNavigatorImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000cB+\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vinted/feature/conversation/navigator/NewConversationNavigatorImpl;",
        "Lcom/vinted/feature/conversation/navigator/NewConversationNavigator;",
        "Lcom/vinted/core/navigation/NavigatorController;",
        "navigatorController",
        "Lcom/vinted/feature/offers/navigator/OffersNavigator;",
        "offersNavigator",
        "Lcom/vinted/feature/bundle/BundleNavigator;",
        "bundleNavigator",
        "Lcom/vinted/core/navigation/NavigationManager;",
        "navigator",
        "<init>",
        "(Lcom/vinted/core/navigation/NavigatorController;Lcom/vinted/feature/offers/navigator/OffersNavigator;Lcom/vinted/feature/bundle/BundleNavigator;Lcom/vinted/core/navigation/NavigationManager;)V",
        "a",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final bundleNavigator:Lcom/vinted/feature/bundle/BundleNavigator;

.field public final navigator:Lcom/vinted/core/navigation/NavigationManager;

.field public final navigatorController:Lcom/vinted/core/navigation/NavigatorController;

.field public final offersNavigator:Lcom/vinted/feature/offers/navigator/OffersNavigator;


# direct methods
.method public constructor <init>(Lcom/vinted/core/navigation/NavigatorController;Lcom/vinted/feature/offers/navigator/OffersNavigator;Lcom/vinted/feature/bundle/BundleNavigator;Lcom/vinted/core/navigation/NavigationManager;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/vinted/feature/conversation/navigator/NewConversationNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/vinted/feature/conversation/navigator/NewConversationNavigatorImpl;->offersNavigator:Lcom/vinted/feature/offers/navigator/OffersNavigator;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/vinted/feature/conversation/navigator/NewConversationNavigatorImpl;->bundleNavigator:Lcom/vinted/feature/bundle/BundleNavigator;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/vinted/feature/conversation/navigator/NewConversationNavigatorImpl;->navigator:Lcom/vinted/core/navigation/NavigationManager;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final goToConversation(Ljava/lang/String;Ljava/lang/String;JZLjava/util/List;Lcom/vinted/core/money/Money;Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v1, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationProjetFragment;

    .line 5
    .line 6
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v2, p0, Lcom/vinted/feature/conversation/navigator/NewConversationNavigatorImpl;->navigator:Lcom/vinted/core/navigation/NavigationManager;

    .line 11
    .line 12
    invoke-interface {v2, v0}, Lcom/vinted/core/navigation/NavigationManager;->popBackStackIf([Ljava/lang/Class;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-class v0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListFragment;

    .line 19
    .line 20
    invoke-interface {v2, v0}, Lcom/vinted/core/navigation/NavigationManager;->isTopInstanceOf(Ljava/lang/Class;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Lcom/vinted/core/navigation/NavigationManager;->getTopContentFragment()Lcom/vinted/core/screen/BaseUiFragment;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/vinted/core/screen/BaseUiFragment;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, Lcom/vinted/core/navigation/NavigationManager;->popBackStack()Z

    .line 51
    .line 52
    .line 53
    sget-object v0, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v0, Lcom/vinted/core/navigation/AnimationSet;->NO_ANIMATION:Lcom/vinted/core/navigation/AnimationSet;

    .line 59
    .line 60
    invoke-interface {v2, v3, v0}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catch_0
    move-exception v0

    .line 65
    goto :goto_0

    .line 66
    :catch_1
    move-exception v0

    .line 67
    goto :goto_1

    .line 68
    :goto_0
    sget-object v3, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :goto_1
    sget-object v3, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/vinted/feature/conversation/navigator/NewConversationNavigatorImpl;->offersNavigator:Lcom/vinted/feature/offers/navigator/OffersNavigator;

    .line 86
    .line 87
    check-cast v0, Lcom/vinted/offers/navigator/OffersNavigatorImpl;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/vinted/offers/navigator/OffersNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 90
    .line 91
    const-class v3, Lcom/vinted/offers/buyer/BuyerOfferFragment;

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Lcom/vinted/core/navigation/NavigatorController;->popBackStackIf(Ljava/lang/Class;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v2, v0}, Lcom/vinted/core/navigation/NavigationManager;->popBackStackIf([Ljava/lang/Class;)Z

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-object v0, p0, Lcom/vinted/feature/conversation/navigator/NewConversationNavigatorImpl;->bundleNavigator:Lcom/vinted/feature/bundle/BundleNavigator;

    .line 107
    .line 108
    check-cast v0, Lcom/vinted/feature/bundle/navigator/BundleNavigatorImpl;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/vinted/feature/bundle/navigator/BundleNavigatorImpl;->navigator:Lcom/vinted/core/navigation/NavigationManager;

    .line 111
    .line 112
    const-class v3, Lcom/vinted/feature/bundle/bundling/BundlingProJetFragment;

    .line 113
    .line 114
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-interface {v0, v3}, Lcom/vinted/core/navigation/NavigationManager;->popBackStackIf([Ljava/lang/Class;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v2, v0}, Lcom/vinted/core/navigation/NavigationManager;->popBackStackIf([Ljava/lang/Class;)Z

    .line 129
    .line 130
    .line 131
    :cond_3
    iget-object p0, p0, Lcom/vinted/feature/conversation/navigator/NewConversationNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 132
    .line 133
    invoke-virtual {p0, v1}, Lcom/vinted/core/navigation/NavigatorController;->popBackStackIf(Ljava/lang/Class;)Z

    .line 134
    .line 135
    .line 136
    sget-object v0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationProjetFragment;->Companion:Lcom/vinted/feature/conversation/ui/conversation/host/ConversationProjetFragment$Companion;

    .line 137
    .line 138
    sget-object v2, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/vinted/core/navigation/AnimationSet$Companion;->getDEFAULT()Lcom/vinted/core/navigation/AnimationSet;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-object v3, p0, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 148
    .line 149
    iget-object v4, v3, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 150
    .line 151
    iget-object v3, v3, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v4, v3, v1}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static/range {p1 .. p11}, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationProjetFragment$Companion;->with(Ljava/lang/String;Ljava/lang/String;JZLjava/util/List;Lcom/vinted/core/money/Money;Ljava/lang/String;ZLjava/lang/String;Z)Landroid/os/Bundle;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 169
    .line 170
    .line 171
    check-cast v1, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationProjetFragment;

    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 174
    .line 175
    .line 176
    iget-object p0, p0, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 177
    .line 178
    invoke-interface {p0, v1, v2}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method
