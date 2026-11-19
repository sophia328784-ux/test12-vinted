.class public final Lcom/vinted/feature/conversation/inbox/projet/InboxTabsProJetFragment;
.super Lcom/vinted/core/screen/BaseProJetUiFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/crm/CrmInAppsDisplayScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/conversation/inbox/projet/InboxTabsProJetFragment$Companion;,
        Lcom/vinted/feature/conversation/inbox/projet/InboxTabsProJetFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0017\u0018B=\u0008\u0007\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/vinted/feature/conversation/inbox/projet/InboxTabsProJetFragment;",
        "Lcom/vinted/core/screen/BaseProJetUiFragment;",
        "Lcom/vinted/feature/crm/CrmInAppsDisplayScope;",
        "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;",
        "Lcom/vinted/feature/conversation/inbox/InboxTabsViewModel$Arguments;",
        "viewModelFactory",
        "Lcom/vinted/feature/crm/inapps/CrmInAppDisplayManager;",
        "crmInAppsDisplayManager",
        "Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListFragmentFactory;",
        "conversationsListFragmentFactory",
        "Lcom/vinted/feature/conversation/notifications/InboxNotificationsFragmentFactory;",
        "inboxNotificationsFragmentFactory",
        "Lcom/vinted/core/viewproxy/ComposeProxyFactory;",
        "Lcom/vinted/shared/ads/ui/AnchoredBannerAdComposeProxy;",
        "anchoredBannerAdProxyFactory",
        "<init>",
        "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/feature/crm/inapps/CrmInAppDisplayManager;Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListFragmentFactory;Lcom/vinted/feature/conversation/notifications/InboxNotificationsFragmentFactory;Lcom/vinted/core/viewproxy/ComposeProxyFactory;)V",
        "Lcom/vinted/feature/conversation/inbox/SelectActiveInboxTabEvent;",
        "event",
        "",
        "onSelectActiveInboxTabEvent$impl",
        "(Lcom/vinted/feature/conversation/inbox/SelectActiveInboxTabEvent;)V",
        "onSelectActiveInboxTabEvent",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/vinted/feature/conversation/inbox/projet/InboxTabsProJetFragment$Companion;

.field public static final synthetic c:[Lkotlin/reflect/KProperty;


# instance fields
.field public final anchoredBannerAdProxyFactory:Lcom/vinted/core/viewproxy/ComposeProxyFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewproxy/ComposeProxyFactory<",
            "Lcom/vinted/shared/ads/ui/AnchoredBannerAdComposeProxy;",
            ">;"
        }
    .end annotation
.end field

.field public final conversationsListFragmentFactory:Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListFragmentFactory;

.field public final crmInAppsDisplayManager:Lcom/vinted/feature/crm/inapps/CrmInAppDisplayManager;

.field public final hideAdResultKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

.field public final inboxNotificationsFragmentFactory:Lcom/vinted/feature/conversation/notifications/InboxNotificationsFragmentFactory;

.field public final programmaticTabSelection$delegate:Ltwc;

.field public final viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

.field public final viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/conversation/inbox/InboxTabsViewModel$Arguments;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lcom/vinted/feature/conversation/inbox/projet/InboxTabsProJetFragment;

    .line 4
    .line 5
    const-string v2, "hideAdResultKey"

    .line 6
    .line 7
    const-string v3, "getHideAdResultKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 15
    .line 16
    aput-object v0, v1, v4

    .line 17
    .line 18
    sput-object v1, Lcom/vinted/feature/conversation/inbox/projet/InboxTabsProJetFragment;->c:[Lkotlin/reflect/KProperty;

    .line 19
    .line 20
    new-instance v0, Lcom/vinted/feature/conversation/inbox/projet/InboxTabsProJetFragment$Companion;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lcom/vinted/feature/conversation/inbox/projet/InboxTabsProJetFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/vinted/feature/conversation/inbox/projet/InboxTabsProJetFragment;->Companion:Lcom/vinted/feature/conversation/inbox/projet/InboxTabsProJetFragment$Companion;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/feature/crm/inapps/CrmInAppDisplayManager;Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListFragmentFactory;Lcom/vinted/feature/conversation/notifications/InboxNotificationsFragmentFactory;Lcom/vinted/core/viewproxy/ComposeProxyFactory;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/conversation/inbox/InboxTabsViewModel$Arguments;",
            ">;",
            "Lcom/vinted/feature/crm/inapps/CrmInAppDisplayManager;",
            "Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListFragmentFactory;",
            "Lcom/vinted/feature/conversation/notifications/InboxNotificationsFragmentFactory;",
            "Lcom/vinted/core/viewproxy/ComposeProxyFactory<",
            "Lcom/vinted/shared/ads/ui/AnchoredBannerAdComposeProxy;",
            ">;)V"
        }
    .end annotation

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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/vinted/core/screen/BaseProJetUiFragment;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/vinted/feature/conversation/inbox/projet/InboxTabsProJetFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/vinted/feature/conversation/inbox/projet/InboxTabsProJetFragment;->crmInAppsDisplayManager:Lcom/vinted/feature/crm/inapps/CrmInAppDisplayManager;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/vinted/feature/conversation/inbox/projet/InboxTabsProJetFragment;->conversationsListFragmentFactory:Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListFragmentFactory;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/vinted/feature/conversation/inbox/projet/InboxTabsProJetFragment;->inboxNotificationsFragmentFactory:Lcom/vinted/feature/conversation/notifications/InboxNotificationsFragmentFactory;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/vinted/feature/conversation/inbox/projet/InboxTabsProJetFragment;->anchoredBannerAdProxyFactory:Lcom/vinted/core/viewproxy/ComposeProxyFactory;

    .line 28
    .line 29
    new-instance p1, Lri9;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-direct {p1, p0, p2}, Lri9;-><init>(Lcom/vinted/feature/conversation/inbox/projet/InboxTabsProJetFragment;B)V

    .line 33
    .line 34
    .line 35
    new-instance p3, Lcom/vinted/feature/conversation/inbox/projet/InboxTabsProJetFragment$c;

    .line 36
    .line 37
    invoke-direct {p3, p0}, Lcom/vinted/feature/conversation/inbox/projet/InboxTabsProJetFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 38
    .line 39
    .line 40
    sget-object p4, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 41
    .line 42
    new-instance p5, Lcom/vinted/feature/conversation/inbox/projet/InboxTabsProJetFragment$d;

    .line 43
    .line 44
    invoke-direct {p5, p3}, Lcom/vinted/feature/conversation/inbox/projet/InboxTabsProJetFragment$d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p4, p5}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    const-class p4, Lcom/vinted/feature/conversation/inbox/InboxTabsViewModel;

    .line 52
    .line 53
    sget-object p5, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 54
    .line 55
    invoke-virtual {p5, p4}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    new-instance p5, Lcom/vinted/feature/conversation/inbox/projet/InboxTabsProJetFragment$e;

    .line 60
    .line 61
    invoke-direct {p5, p3}, Lcom/vinted/feature/conversation/inbox/projet/InboxTabsProJetFragment$e;-><init>(Lkotlin/Lazy;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lcom/vinted/feature/conversation/inbox/projet/InboxTabsProJetFragment$f;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-direct {v0, v1, p3}, Lcom/vinted/feature/conversation/inbox/projet/InboxTabsProJetFragment$f;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0, p4, p5, v0, p1}, Lq98;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/vinted/feature/conversation/inbox/projet/InboxTabsProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 75
    .line 76
    invoke-static {v1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/vinted/feature/conversation/inbox/projet/InboxTabsProJetFragment;->programmaticTabSelection$delegate:Ltwc;

    .line 81
    .line 82
    new-instance p1, Lsi9;

    .line 83
    .line 84
    invoke-direct {p1, p0, p2}, Lsi9;-><init>(Lcom/vinted/feature/conversation/inbox/projet/InboxTabsProJetFragment;B)V

    .line 85
    .line 86
    .line 87
    new-instance p2, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 88
    .line 89
    new-instance p3, Lcom/vinted/feature/conversation/inbox/projet/InboxTabsProJetFragment$b;

    .line 90
    .line 91
    invoke-direct {p3, p0}, Lcom/vinted/feature/conversation/inbox/projet/InboxTabsProJetFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 92
    .line 93
    .line 94
    const-class p4, Lcom/vinted/shared/ads/navigator/AdControlsHideAdResult;

    .line 95
    .line 96
    invoke-direct {p2, p1, p4, p3, p0}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 97
    .line 98
    .line 99
    iput-object p2, p0, Lcom/vinted/feature/conversation/inbox/projet/InboxTabsProJetFragment;->hideAdResultKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final OnCreateProJetView(Lx04;I)V
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, 0xd672fac

    .line 5
    .line 6
    .line 7
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    or-int/2addr p1, p2

    .line 21
    and-int/lit8 v1, p1, 0x3

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    move v0, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_1
    and-int/2addr p1, v2

    .line 30
    invoke-virtual {v8, p1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_7

    .line 35
    .line 36
    sget-object p1, Lc14;->a:Lzmd;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/vinted/feature/conversation/inbox/projet/InboxTabsProJetFragment;->getViewModel()Lcom/vinted/feature/conversation/inbox/InboxTabsViewModel;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object p1, p0, Lcom/vinted/feature/conversation/inbox/projet/InboxTabsProJetFragment;->programmaticTabSelection$delegate:Ltwc;

    .line 43
    .line 44
    check-cast p1, Lyzh;

    .line 45
    .line 46
    invoke-virtual {p1}, Lyzh;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    move-object v5, p1

    .line 51
    check-cast v5, Lcom/vinted/feature/conversation/event/model/InboxTab;

    .line 52
    .line 53
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v1, Lx04;->a:Lu04;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v1, Lu04;->b:Lu04$a;

    .line 63
    .line 64
    if-ne p1, v1, :cond_2

    .line 65
    .line 66
    new-instance p1, Lg99;

    .line 67
    .line 68
    const/16 v3, 0x19

    .line 69
    .line 70
    invoke-direct {p1, v3}, Lg99;-><init>(B)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    move-object v4, p1

    .line 77
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-nez p1, :cond_3

    .line 88
    .line 89
    if-ne v3, v1, :cond_4

    .line 90
    .line 91
    :cond_3
    new-instance v3, Lri9;

    .line 92
    .line 93
    invoke-direct {v3, p0, v2}, Lri9;-><init>(Lcom/vinted/feature/conversation/inbox/projet/InboxTabsProJetFragment;B)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    move-object v6, v3

    .line 100
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 101
    .line 102
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-nez p1, :cond_5

    .line 111
    .line 112
    if-ne v3, v1, :cond_6

    .line 113
    .line 114
    :cond_5
    new-instance v3, Lsi9;

    .line 115
    .line 116
    invoke-direct {v3, p0, v2}, Lsi9;-><init>(Lcom/vinted/feature/conversation/inbox/projet/InboxTabsProJetFragment;B)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    move-object v7, v3

    .line 123
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 124
    .line 125
    const/16 v9, 0x6000

    .line 126
    .line 127
    iget-object v1, p0, Lcom/vinted/feature/conversation/inbox/projet/InboxTabsProJetFragment;->conversationsListFragmentFactory:Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListFragmentFactory;

    .line 128
    .line 129
    iget-object v2, p0, Lcom/vinted/feature/conversation/inbox/projet/InboxTabsProJetFragment;->inboxNotificationsFragmentFactory:Lcom/vinted/feature/conversation/notifications/InboxNotificationsFragmentFactory;

    .line 130
    .line 131
    iget-object v3, p0, Lcom/vinted/feature/conversation/inbox/projet/InboxTabsProJetFragment;->anchoredBannerAdProxyFactory:Lcom/vinted/core/viewproxy/ComposeProxyFactory;

    .line 132
    .line 133
    invoke-static/range {v0 .. v9}, Lcom/vinted/feature/conversation/inbox/projet/InboxTabsScreenKt;->InboxTabsScreen(Lcom/vinted/feature/conversation/inbox/InboxTabsViewModel;Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListFragmentFactory;Lcom/vinted/feature/conversation/notifications/InboxNotificationsFragmentFactory;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/conversation/event/model/InboxTab;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_7
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 138
    .line 139
    .line 140
    :goto_2
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_8

    .line 145
    .line 146
    new-instance v0, Lsx8;

    .line 147
    .line 148
    const/16 v1, 0xa

    .line 149
    .line 150
    invoke-direct {v0, p0, p2, v1}, Lsx8;-><init>(Ljava/lang/Object;IB)V

    .line 151
    .line 152
    .line 153
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 154
    .line 155
    :cond_8
    return-void
.end method

.method public final canDisplayInApp()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final getViewModel()Lcom/vinted/feature/conversation/inbox/InboxTabsViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/inbox/projet/InboxTabsProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/conversation/inbox/InboxTabsViewModel;

    .line 8
    .line 9
    return-object p0
.end method

.method public final onDestroyView()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vinted/feature/conversation/inbox/projet/InboxTabsProJetFragment;->getViewModel()Lcom/vinted/feature/conversation/inbox/InboxTabsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/vinted/feature/conversation/inbox/InboxTabsViewModel;->inboxAnchoredAdManager:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 6
    .line 7
    new-instance v1, Lg99;

    .line 8
    .line 9
    const/16 v2, 0x1a

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lg99;-><init>(B)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Lcom/vinted/core/screen/BaseFragment;->onDestroyView()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onInAppReadyToShow(Lcom/vinted/feature/crm/inapps/CrmInApp;)V
    .locals 2

    .line 1
    new-instance v0, Lhk6;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lhk6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ld8;

    .line 9
    .line 10
    const/16 v1, 0x17

    .line 11
    .line 12
    invoke-direct {p1, p0, v0, v1}, Ld8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/vinted/core/screen/BaseFragment;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/vinted/core/screen/BaseFragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vinted/feature/conversation/inbox/projet/InboxTabsProJetFragment;->getViewModel()Lcom/vinted/feature/conversation/inbox/InboxTabsViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object v0, p0, Lcom/vinted/feature/conversation/inbox/InboxTabsViewModel;->adCollectionJob:Lg7i;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v2, Lwfa;->g9:Lvfa;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcga;->c(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object v1, p0, Lcom/vinted/feature/conversation/inbox/InboxTabsViewModel;->adCollectionJob:Lg7i;

    .line 19
    .line 20
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/vinted/core/screen/BaseUiFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vinted/feature/conversation/inbox/projet/InboxTabsProJetFragment;->getViewModel()Lcom/vinted/feature/conversation/inbox/InboxTabsViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/vinted/feature/conversation/inbox/InboxTabsViewModel;->startAdCollection()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/vinted/feature/conversation/inbox/InboxTabsViewModel;->inboxAnchoredAdManager:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 12
    .line 13
    new-instance v1, Lbj9;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, v2}, Lbj9;-><init>(Lcom/vinted/feature/conversation/inbox/InboxTabsViewModel;B)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onSelectActiveInboxTabEvent$impl(Lcom/vinted/feature/conversation/inbox/SelectActiveInboxTabEvent;)V
    .locals 0
    .annotation runtime Lrii;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/vinted/feature/conversation/inbox/SelectActiveInboxTabEvent;->getTab()Lcom/vinted/feature/conversation/event/model/InboxTab;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p0, p0, Lcom/vinted/feature/conversation/inbox/projet/InboxTabsProJetFragment;->programmaticTabSelection$delegate:Ltwc;

    .line 9
    .line 10
    check-cast p0, Lyzh;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/vinted/core/screen/BaseUiFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/vinted/feature/conversation/inbox/projet/InboxTabsProJetFragment;->getViewModel()Lcom/vinted/feature/conversation/inbox/InboxTabsViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p1, Lcom/vinted/feature/conversation/inbox/InboxTabsViewModel;->adCollectionJob:Lg7i;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    sget-object v1, Lwfa;->g9:Lvfa;

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Lcga;->c(Ljava/util/concurrent/CancellationException;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object v0, p1, Lcom/vinted/feature/conversation/inbox/InboxTabsViewModel;->adCollectionJob:Lg7i;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/vinted/feature/conversation/inbox/InboxTabsViewModel;->startAdCollection()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/vinted/feature/conversation/inbox/projet/InboxTabsProJetFragment;->getViewModel()Lcom/vinted/feature/conversation/inbox/InboxTabsViewModel;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getProgressState()Landroidx/lifecycle/LiveData;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance v0, Lgi9;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-direct {v0, p0, v1}, Lgi9;-><init>(Lcom/vinted/feature/conversation/inbox/projet/InboxTabsProJetFragment;B)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2, p0, v0}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getErrorEvents()Landroidx/lifecycle/LiveData;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    new-instance v0, Lgi9;

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    invoke-direct {v0, p0, v1}, Lgi9;-><init>(Lcom/vinted/feature/conversation/inbox/projet/InboxTabsProJetFragment;B)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2, p0, v0}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, Lcom/vinted/feature/conversation/inbox/InboxTabsViewModel;->events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 57
    .line 58
    new-instance p2, Lgi9;

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    invoke-direct {p2, p0, v0}, Lgi9;-><init>(Lcom/vinted/feature/conversation/inbox/projet/InboxTabsProJetFragment;B)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p0, p2}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
