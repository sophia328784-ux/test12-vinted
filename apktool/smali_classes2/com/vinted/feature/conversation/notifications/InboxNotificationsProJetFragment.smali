.class public final Lcom/vinted/feature/conversation/notifications/InboxNotificationsProJetFragment;
.super Lcom/vinted/core/screen/BaseProJetUiFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/screenperformance/TraceableScreen;


# annotations
.annotation runtime Lcom/vinted/analytics/screens/TrackScreen;
    value = .enum Lcom/vinted/analytics/screens/Screen;->unknown:Lcom/vinted/analytics/screens/Screen;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/conversation/notifications/InboxNotificationsProJetFragment$Companion;,
        Lcom/vinted/feature/conversation/notifications/InboxNotificationsProJetFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0013\u0014B\u0011\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u000cH\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/vinted/feature/conversation/notifications/InboxNotificationsProJetFragment;",
        "Lcom/vinted/core/screen/BaseProJetUiFragment;",
        "Lcom/vinted/core/screenperformance/TraceableScreen;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "viewModelFactory",
        "<init>",
        "(Landroidx/lifecycle/ViewModelProvider$Factory;)V",
        "Lcom/vinted/feature/navigationtab/OnActiveTabSelected;",
        "event",
        "",
        "onNavigationActiveTabSelected",
        "(Lcom/vinted/feature/navigationtab/OnActiveTabSelected;)V",
        "Lcom/vinted/feature/conversation/event/model/OnActiveInboxTabSelectedEvent;",
        "onInboxActiveTabSelected$impl",
        "(Lcom/vinted/feature/conversation/event/model/OnActiveInboxTabSelectedEvent;)V",
        "onInboxActiveTabSelected",
        "Lcom/vinted/feature/navigationtab/OnTabSelectedEvent;",
        "onNavigationTabSelected",
        "(Lcom/vinted/feature/navigationtab/OnTabSelectedEvent;)V",
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
.field public static final Companion:Lcom/vinted/feature/conversation/notifications/InboxNotificationsProJetFragment$Companion;


# instance fields
.field public final isCurrentTab$delegate:Ltwc;

.field public final listState:Lm9b;

.field public final traceName:Ljava/lang/String;

.field public final traceStart:Lcom/vinted/core/screenperformance/TraceStart;

.field public final viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

.field public final viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsProJetFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/conversation/notifications/InboxNotificationsProJetFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsProJetFragment;->Companion:Lcom/vinted/feature/conversation/notifications/InboxNotificationsProJetFragment$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/ViewModelProvider$Factory;)V
    .locals 5
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/vinted/core/screen/BaseProJetUiFragment;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsProJetFragment;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 8
    .line 9
    new-instance p1, Llr7;

    .line 10
    .line 11
    const/16 v0, 0x15

    .line 12
    .line 13
    invoke-direct {p1, p0, v0}, Llr7;-><init>(Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsProJetFragment$b;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/vinted/feature/conversation/notifications/InboxNotificationsProJetFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 22
    .line 23
    new-instance v2, Lcom/vinted/feature/conversation/notifications/InboxNotificationsProJetFragment$c;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Lcom/vinted/feature/conversation/notifications/InboxNotificationsProJetFragment$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-class v1, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel;

    .line 33
    .line 34
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lcom/vinted/feature/conversation/notifications/InboxNotificationsProJetFragment$d;

    .line 41
    .line 42
    invoke-direct {v2, v0}, Lcom/vinted/feature/conversation/notifications/InboxNotificationsProJetFragment$d;-><init>(Lkotlin/Lazy;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lcom/vinted/feature/conversation/notifications/InboxNotificationsProJetFragment$e;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-direct {v3, v4, v0}, Lcom/vinted/feature/conversation/notifications/InboxNotificationsProJetFragment$e;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v1, v2, v3, p1}, Lq98;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 56
    .line 57
    new-instance p1, Lm9b;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    const/4 v1, 0x3

    .line 61
    invoke-direct {p1, v0, v0, v1, v4}, Lm9b;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsProJetFragment;->listState:Lm9b;

    .line 65
    .line 66
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-static {p1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsProJetFragment;->isCurrentTab$delegate:Ltwc;

    .line 73
    .line 74
    const-string p1, "notification_list"

    .line 75
    .line 76
    iput-object p1, p0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsProJetFragment;->traceName:Ljava/lang/String;

    .line 77
    .line 78
    sget-object p1, Lcom/vinted/core/screenperformance/TraceStart;->WHEN_VISIBLE:Lcom/vinted/core/screenperformance/TraceStart;

    .line 79
    .line 80
    iput-object p1, p0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsProJetFragment;->traceStart:Lcom/vinted/core/screenperformance/TraceStart;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final OnCreateProJetView(Lx04;I)V
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, 0x43ebeae6

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p2

    .line 20
    and-int/lit8 v2, v0, 0x3

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v2, v1, :cond_1

    .line 25
    .line 26
    move v1, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v3

    .line 29
    :goto_1
    and-int/2addr v0, v4

    .line 30
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget-object v0, Lc14;->a:Lzmd;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/vinted/feature/conversation/notifications/InboxNotificationsProJetFragment;->getViewModel()Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsProJetFragment;->isCurrentTab$delegate:Ltwc;

    .line 43
    .line 44
    check-cast v1, Lyzh;

    .line 45
    .line 46
    invoke-virtual {v1}, Lyzh;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v2, p0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsProJetFragment;->listState:Lm9b;

    .line 57
    .line 58
    invoke-static {v0, v2, v1, p1, v3}, Lcom/vinted/feature/conversation/notifications/InboxNotificationsScreenKt;->InboxNotificationsScreen(Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel;Lm9b;ZLx04;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a0()V

    .line 63
    .line 64
    .line 65
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    new-instance v0, Lsx8;

    .line 72
    .line 73
    const/16 v1, 0x9

    .line 74
    .line 75
    invoke-direct {v0, p0, p2, v1}, Lsx8;-><init>(Ljava/lang/Object;IB)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 79
    .line 80
    :cond_3
    return-void
.end method

.method public final getTraceName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsProJetFragment;->traceName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTraceStart()Lcom/vinted/core/screenperformance/TraceStart;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsProJetFragment;->traceStart:Lcom/vinted/core/screenperformance/TraceStart;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getViewModel()Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel;

    .line 8
    .line 9
    return-object p0
.end method

.method public final onInboxActiveTabSelected$impl(Lcom/vinted/feature/conversation/event/model/OnActiveInboxTabSelectedEvent;)V
    .locals 1
    .annotation runtime Lrii;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/vinted/feature/conversation/event/model/OnActiveInboxTabSelectedEvent;->getTab()Lcom/vinted/feature/conversation/event/model/InboxTab;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lcom/vinted/feature/conversation/event/model/InboxTab;->NOTIFICATIONS:Lcom/vinted/feature/conversation/event/model/InboxTab;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/vinted/feature/conversation/notifications/InboxNotificationsProJetFragment;->getViewModel()Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object p0, p0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel;->_scrollToTopEvents:Lhhh;

    .line 23
    .line 24
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lhhh;->i(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final onNavigationActiveTabSelected(Lcom/vinted/feature/navigationtab/OnActiveTabSelected;)V
    .locals 1
    .annotation runtime Lrii;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/vinted/feature/navigationtab/OnActiveTabSelected;->getTab()Lcom/vinted/feature/navigationtab/NavigationTab;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lcom/vinted/feature/navigationtab/NavigationTab;->TAB_INBOX:Lcom/vinted/feature/navigationtab/NavigationTab;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/vinted/feature/conversation/notifications/InboxNotificationsProJetFragment;->getViewModel()Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object p0, p0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel;->_scrollToTopEvents:Lhhh;

    .line 23
    .line 24
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lhhh;->i(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final onNavigationTabSelected(Lcom/vinted/feature/navigationtab/OnTabSelectedEvent;)V
    .locals 1
    .annotation runtime Lrii;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/vinted/feature/navigationtab/OnTabSelectedEvent;->getTab()Lcom/vinted/feature/navigationtab/NavigationTab;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lcom/vinted/feature/navigationtab/NavigationTab;->TAB_INBOX:Lcom/vinted/feature/navigationtab/NavigationTab;

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/vinted/feature/conversation/notifications/InboxNotificationsProJetFragment;->getViewModel()Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel;->endSession()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vinted/core/screen/BaseFragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vinted/feature/conversation/notifications/InboxNotificationsProJetFragment;->getViewModel()Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel;->onNotificationsVisibilityChanged(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/vinted/core/screen/BaseUiFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vinted/feature/conversation/notifications/InboxNotificationsProJetFragment;->getViewModel()Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsProJetFragment;->isCurrentTab$delegate:Ltwc;

    .line 9
    .line 10
    check-cast v1, Lyzh;

    .line 11
    .line 12
    invoke-virtual {v1}, Lyzh;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel;->onNotificationListActiveChanged(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/vinted/feature/conversation/notifications/InboxNotificationsProJetFragment;->getViewModel()Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, v0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel;->userMessagesCounterManager:Lcom/vinted/feature/conversation/session/UserMessagesCounterManager;

    .line 30
    .line 31
    check-cast v1, Lcom/vinted/feature/conversation/session/UserMessagesCounterManagerImpl;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/vinted/feature/conversation/session/UserMessagesCounterManagerImpl;->getUserUnreadInboxContentCounterFlow()Lm9i;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/vinted/feature/conversation/session/UserUnreadInboxCount;

    .line 42
    .line 43
    iget v1, v1, Lcom/vinted/feature/conversation/session/UserUnreadInboxCount;->notificationsCount:I

    .line 44
    .line 45
    if-lez v1, :cond_0

    .line 46
    .line 47
    iget-object v1, v0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel;->notificationsProvider:Lcom/vinted/feature/conversation/notifications/NotificationsProvider;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/vinted/feature/conversation/notifications/NotificationsProvider;->getNotifications()Laof;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v1, v1, Laof;->a:Lm9i;

    .line 54
    .line 55
    invoke-interface {v1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/vinted/feature/conversation/notifications/NotificationsProviderState;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/vinted/feature/conversation/notifications/NotificationsProviderState;->isFirstPageLoaded()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    invoke-static {v0}, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel;->a(Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-virtual {p0}, Lcom/vinted/feature/conversation/notifications/InboxNotificationsProJetFragment;->getViewModel()Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iget-object p0, p0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel;->_checkNotificationsVisibilityEvents:Lhhh;

    .line 75
    .line 76
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lhhh;->i(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/vinted/core/screen/BaseUiFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/vinted/feature/conversation/notifications/InboxNotificationsProJetFragment;->getViewModel()Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getProgressState()Landroidx/lifecycle/LiveData;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance v0, Lgi9;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, Lgi9;-><init>(Lcom/vinted/feature/conversation/notifications/InboxNotificationsProJetFragment;B)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2, p0, v0}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getErrorEvents()Landroidx/lifecycle/LiveData;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance v0, Lgi9;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {v0, p0, v1}, Lgi9;-><init>(Lcom/vinted/feature/conversation/notifications/InboxNotificationsProJetFragment;B)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p0, v0}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel;->state:Laof;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/vinted/core/screen/BaseFragment;->getFragmentContext()Lcom/vinted/core/screen/FragmentContext;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-object p2, p2, Lcom/vinted/core/screen/FragmentContext;->screenPerformanceTracker:Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;

    .line 44
    .line 45
    new-instance v0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsProJetFragment$onViewCreated$lambda$0$$inlined$markContentReadyWhen$1;

    .line 46
    .line 47
    invoke-direct {v0, p0, p1, p2}, Lcom/vinted/feature/conversation/notifications/InboxNotificationsProJetFragment$onViewCreated$lambda$0$$inlined$markContentReadyWhen$1;-><init>(Lcom/vinted/core/screen/BaseFragment;Lnx7;Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lhi9;->$EnumSwitchMapping$0:[I

    .line 51
    .line 52
    iget-object v2, p0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsProJetFragment;->traceStart:Lcom/vinted/core/screenperformance/TraceStart;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    aget p1, p1, v2

    .line 59
    .line 60
    if-eq p1, v1, :cond_1

    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    if-ne p1, v1, :cond_0

    .line 64
    .line 65
    iput-object v0, p2, Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;->onTraceStarted:Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-static {}, Lmuk;->q()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance p2, Lcom/vinted/feature/conversation/notifications/InboxNotificationsProJetFragment$onViewCreated$2;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-direct {p2, p0, v0}, Lcom/vinted/feature/conversation/notifications/InboxNotificationsProJetFragment$onViewCreated$2;-><init>(Lcom/vinted/feature/conversation/notifications/InboxNotificationsProJetFragment;Lkotlin/coroutines/Continuation;)V

    .line 90
    .line 91
    .line 92
    const/4 p0, 0x3

    .line 93
    invoke-static {p1, v0, v0, p2, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 94
    .line 95
    .line 96
    return-void
.end method
