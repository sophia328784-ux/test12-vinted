.class public final Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListFragment;
.super Lcom/vinted/core/screen/BaseProJetUiFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/screenperformance/TraceableScreen;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListFragment$Companion;,
        Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002&\'B\u0017\u0008\u0007\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u001bH\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u001fH\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010%\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\"H\u0001\u00a2\u0006\u0004\u0008#\u0010$\u00a8\u0006("
    }
    d2 = {
        "Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListFragment;",
        "Lcom/vinted/core/screen/BaseProJetUiFragment;",
        "Lcom/vinted/core/screenperformance/TraceableScreen;",
        "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;",
        "Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListArguments;",
        "viewModelFactory",
        "<init>",
        "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;)V",
        "Lcom/vinted/feature/conversation/event/ThreadDeletedEvent;",
        "e",
        "",
        "onMsgDeleteEvent",
        "(Lcom/vinted/feature/conversation/event/ThreadDeletedEvent;)V",
        "Lcom/vinted/feature/conversation/event/ThreadCreateEvent;",
        "onMsgCreateEvent",
        "(Lcom/vinted/feature/conversation/event/ThreadCreateEvent;)V",
        "Lcom/vinted/feature/conversation/event/model/ThreadChangedEvent;",
        "event",
        "onMsgThreadChangedEvent",
        "(Lcom/vinted/feature/conversation/event/model/ThreadChangedEvent;)V",
        "Lcom/vinted/feature/conversation/event/MsgThreadReadEvent;",
        "onMsgThreadReadEvent",
        "(Lcom/vinted/feature/conversation/event/MsgThreadReadEvent;)V",
        "Lcom/vinted/feature/reservations/events/SuccessfulTransactionEvent;",
        "transactionEvent",
        "onSuccessfulTransaction",
        "(Lcom/vinted/feature/reservations/events/SuccessfulTransactionEvent;)V",
        "Lcom/vinted/feature/conversation/event/model/EmptyMessageThreadEvent;",
        "emptyMessageThreadEvent",
        "onEmptyMessageThreadEvent",
        "(Lcom/vinted/feature/conversation/event/model/EmptyMessageThreadEvent;)V",
        "Lcom/vinted/feature/navigationtab/OnActiveTabSelected;",
        "onNavigationActiveTabSelected",
        "(Lcom/vinted/feature/navigationtab/OnActiveTabSelected;)V",
        "Lcom/vinted/feature/conversation/event/model/OnActiveInboxTabSelectedEvent;",
        "onInboxActiveTabSelected$impl",
        "(Lcom/vinted/feature/conversation/event/model/OnActiveInboxTabSelectedEvent;)V",
        "onInboxActiveTabSelected",
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
.field public static final Companion:Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListFragment$Companion;


# instance fields
.field public final argumentsContainer$delegate:Lspi;

.field public final listState:Lm9b;

.field public final traceName:Ljava/lang/String;

.field public final traceStart:Lcom/vinted/core/screenperformance/TraceStart;

.field public final viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

.field public final viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListArguments;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListFragment;->Companion:Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListFragment$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListArguments;",
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
    invoke-direct {p0}, Lcom/vinted/core/screen/BaseProJetUiFragment;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 8
    .line 9
    new-instance p1, Lag4;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, p0, v0}, Lag4;-><init>(Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListFragment;B)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListFragment$b;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 21
    .line 22
    new-instance v3, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListFragment$c;

    .line 23
    .line 24
    invoke-direct {v3, v1}, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListFragment$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-class v2, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;

    .line 32
    .line 33
    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListFragment$d;

    .line 40
    .line 41
    invoke-direct {v3, v1}, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListFragment$d;-><init>(Lkotlin/Lazy;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListFragment$e;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-direct {v4, v5, v1}, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListFragment$e;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v2, v3, v4, p1}, Lq98;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 55
    .line 56
    const-string p1, "message_list"

    .line 57
    .line 58
    iput-object p1, p0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListFragment;->traceName:Ljava/lang/String;

    .line 59
    .line 60
    sget-object p1, Lcom/vinted/core/screenperformance/TraceStart;->WHEN_VISIBLE:Lcom/vinted/core/screenperformance/TraceStart;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListFragment;->traceStart:Lcom/vinted/core/screenperformance/TraceStart;

    .line 63
    .line 64
    new-instance p1, Lm9b;

    .line 65
    .line 66
    const/4 v1, 0x3

    .line 67
    invoke-direct {p1, v0, v0, v1, v5}, Lm9b;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListFragment;->listState:Lm9b;

    .line 71
    .line 72
    new-instance p1, Lag4;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-direct {p1, p0, v0}, Lag4;-><init>(Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListFragment;B)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListFragment;->argumentsContainer$delegate:Lspi;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final OnCreateProJetView(Lx04;I)V
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, 0x7ddb2950

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
    invoke-virtual {p0}, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListFragment;->getViewModel()Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListFragment;->listState:Lm9b;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {v2, v0, v1, p1, v3}, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListScreenKt;->ConversationsListScreen(Lnlc;Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;Lm9b;Lx04;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a0()V

    .line 50
    .line 51
    .line 52
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    new-instance v0, Lvo3;

    .line 59
    .line 60
    const/16 v1, 0x15

    .line 61
    .line 62
    invoke-direct {v0, p0, p2, v1}, Lvo3;-><init>(Ljava/lang/Object;IB)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 66
    .line 67
    :cond_3
    return-void
.end method

.method public final getTraceName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListFragment;->traceName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTraceStart()Lcom/vinted/core/screenperformance/TraceStart;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListFragment;->traceStart:Lcom/vinted/core/screenperformance/TraceStart;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getViewModel()Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;

    .line 8
    .line 9
    return-object p0
.end method

.method public final onEmptyMessageThreadEvent(Lcom/vinted/feature/conversation/event/model/EmptyMessageThreadEvent;)V
    .locals 1
    .annotation runtime Lrii;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListFragment;->getViewModel()Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance p1, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListAction$OnRefresh;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, v0}, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListAction$OnRefresh;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;->onAction(Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListAction;)V

    .line 15
    .line 16
    .line 17
    return-void
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
    sget-object v0, Lcom/vinted/feature/conversation/event/model/InboxTab;->MESSAGES:Lcom/vinted/feature/conversation/event/model/InboxTab;

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
    invoke-virtual {p0}, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListFragment;->getViewModel()Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListAction$OnInboxReselected;->INSTANCE:Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListAction$OnInboxReselected;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;->onAction(Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListAction;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final onMsgCreateEvent(Lcom/vinted/feature/conversation/event/ThreadCreateEvent;)V
    .locals 1
    .annotation runtime Lrii;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListFragment;->getViewModel()Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance p1, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListAction$OnRefresh;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, v0}, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListAction$OnRefresh;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;->onAction(Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListAction;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onMsgDeleteEvent(Lcom/vinted/feature/conversation/event/ThreadDeletedEvent;)V
    .locals 1
    .annotation runtime Lrii;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListFragment;->getViewModel()Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance p1, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListAction$OnRefresh;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, v0}, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListAction$OnRefresh;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;->onAction(Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListAction;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onMsgThreadChangedEvent(Lcom/vinted/feature/conversation/event/model/ThreadChangedEvent;)V
    .locals 1
    .annotation runtime Lrii;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListFragment;->getViewModel()Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance p1, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListAction$OnRefresh;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, v0}, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListAction$OnRefresh;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;->onAction(Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListAction;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onMsgThreadReadEvent(Lcom/vinted/feature/conversation/event/MsgThreadReadEvent;)V
    .locals 1
    .annotation runtime Lrii;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListFragment;->getViewModel()Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListAction$OnMarkAsRead;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/vinted/feature/conversation/event/MsgThreadReadEvent;->getThreadId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListAction$OnMarkAsRead;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;->onAction(Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListAction;)V

    .line 18
    .line 19
    .line 20
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
    invoke-virtual {p0}, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListFragment;->getViewModel()Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListAction$OnInboxReselected;->INSTANCE:Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListAction$OnInboxReselected;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;->onAction(Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListAction;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/vinted/core/screen/BaseUiFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListFragment;->getViewModel()Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object v0, p0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;->conversationFeatureFlagsStatus:Lcom/vinted/feature/conversation/experiments/ConversationFeatureFlagsStatus;

    .line 9
    .line 10
    check-cast v0, Lcom/vinted/feature/conversation/experiments/ConversationFeatureFlagsStatusImpl;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/vinted/feature/conversation/experiments/ConversationFeatureFlagsStatusImpl;->isInboxSSEConnectionEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;->conversationRepository:Lcom/vinted/feature/conversation/domain/ConversationRepository;

    .line 20
    .line 21
    check-cast v0, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl;->conversationSSEInteractor:Lcom/vinted/feature/conversation/domain/ConversationSSEInteractor;

    .line 24
    .line 25
    check-cast v0, Lcom/vinted/feature/conversation/domain/sse/ConversationSSEInteractorImpl;

    .line 26
    .line 27
    iget-object v2, v0, Lcom/vinted/feature/conversation/domain/sse/ConversationSSEInteractorImpl;->handles:Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    monitor-enter v2

    .line 30
    const/4 v3, 0x1

    .line 31
    :try_start_0
    iput-boolean v3, v0, Lcom/vinted/feature/conversation/domain/sse/ConversationSSEInteractorImpl;->isPinned:Z

    .line 32
    .line 33
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit v2

    .line 36
    iget-object v2, v0, Lcom/vinted/feature/conversation/domain/sse/ConversationSSEInteractorImpl;->pendingTeardownJob:Lg7i;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    sget-object v4, Lwfa;->g9:Lvfa;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Lcga;->c(Ljava/util/concurrent/CancellationException;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iput-object v1, v0, Lcom/vinted/feature/conversation/domain/sse/ConversationSSEInteractorImpl;->pendingTeardownJob:Lg7i;

    .line 46
    .line 47
    iput-boolean v3, v0, Lcom/vinted/feature/conversation/domain/sse/ConversationSSEInteractorImpl;->isConnectionWanted:Z

    .line 48
    .line 49
    iget-object v2, v0, Lcom/vinted/feature/conversation/domain/sse/ConversationSSEInteractorImpl;->eventSource:Lpa1;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v2, 0x0

    .line 55
    iput v2, v0, Lcom/vinted/feature/conversation/domain/sse/ConversationSSEInteractorImpl;->retryCount:I

    .line 56
    .line 57
    iput-boolean v2, v0, Lcom/vinted/feature/conversation/domain/sse/ConversationSSEInteractorImpl;->isReconnecting:Z

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/vinted/feature/conversation/domain/sse/ConversationSSEInteractorImpl;->startConnection()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    monitor-exit v2

    .line 65
    throw p0

    .line 66
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;->conversationAnalytics:Lcom/vinted/feature/conversation/analytics/ConversationAnalytics;

    .line 67
    .line 68
    sget-object v2, Lcom/vinted/analytics/CommonConversationScreens;->inbox:Lcom/vinted/analytics/CommonConversationScreens;

    .line 69
    .line 70
    const-string v3, ""

    .line 71
    .line 72
    check-cast v0, Lcom/vinted/feature/conversation/analytics/ConversationAnalyticsImpl;

    .line 73
    .line 74
    invoke-virtual {v0, v3, v1, v2, v1}, Lcom/vinted/feature/conversation/analytics/ConversationAnalyticsImpl;->trackMessagingScreenView(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/analytics/CommonConversationScreens;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;->crmInboxTracker:Lcom/vinted/feature/crm/api/inbox/CrmInboxTracker;

    .line 78
    .line 79
    check-cast v0, Lcom/vinted/feature/crm/api/inbox/CrmInboxManager;

    .line 80
    .line 81
    iget-object v2, v0, Lcom/vinted/feature/crm/api/inbox/CrmInboxManager;->messages:Ljava/util/ArrayList;

    .line 82
    .line 83
    new-instance v3, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_5

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    move-object v5, v4

    .line 103
    check-cast v5, Lcom/vinted/feature/crm/CrmContent;

    .line 104
    .line 105
    invoke-virtual {v5}, Lcom/vinted/feature/crm/CrmContent;->getExtras()Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    if-eqz v5, :cond_4

    .line 110
    .line 111
    const-string v6, "variant"

    .line 112
    .line 113
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Ljava/lang/String;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    move-object v5, v1

    .line 121
    :goto_2
    const-string v6, "control"

    .line 122
    .line 123
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_3

    .line 128
    .line 129
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_6

    .line 142
    .line 143
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Lcom/vinted/feature/crm/CrmContent;

    .line 148
    .line 149
    invoke-virtual {v3}, Lcom/vinted/feature/crm/CrmContent;->getId()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v0, v3}, Lcom/vinted/feature/crm/api/inbox/CrmInboxManager;->trackImpression(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    new-instance v0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel$refreshCrmMessagesState$1;

    .line 158
    .line 159
    invoke-direct {v0, p0, v1}, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel$refreshCrmMessagesState$1;-><init>(Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;Lkotlin/coroutines/Continuation;)V

    .line 160
    .line 161
    .line 162
    const/4 v2, 0x3

    .line 163
    invoke-static {p0, v1, v1, v0, v2}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vinted/core/screen/BaseFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListFragment;->getViewModel()Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListAction$OnStart;->INSTANCE:Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListAction$OnStart;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;->onAction(Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListAction;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vinted/core/screen/BaseFragment;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListFragment;->getViewModel()Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListAction$OnStop;->INSTANCE:Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListAction$OnStop;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;->onAction(Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListAction;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onSuccessfulTransaction(Lcom/vinted/feature/reservations/events/SuccessfulTransactionEvent;)V
    .locals 1
    .annotation runtime Lrii;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListFragment;->getViewModel()Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance p1, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListAction$OnRefresh;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, v0}, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListAction$OnRefresh;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;->onAction(Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListAction;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/vinted/core/screen/BaseUiFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListFragment;->getViewModel()Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getProgressState()Landroidx/lifecycle/LiveData;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lg64;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lg64;-><init>(Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListFragment;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2, v0}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListFragment;->getViewModel()Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p1, p1, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;->state:Laof;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/vinted/core/screen/BaseFragment;->getFragmentContext()Lcom/vinted/core/screen/FragmentContext;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object p2, p2, Lcom/vinted/core/screen/FragmentContext;->screenPerformanceTracker:Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;

    .line 41
    .line 42
    new-instance v0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListFragment$onViewCreated$$inlined$markContentReadyWhen$1;

    .line 43
    .line 44
    invoke-direct {v0, p0, p1, p2}, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListFragment$onViewCreated$$inlined$markContentReadyWhen$1;-><init>(Lcom/vinted/core/screen/BaseFragment;Lnx7;Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lbg4;->$EnumSwitchMapping$0:[I

    .line 48
    .line 49
    iget-object p0, p0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListFragment;->traceStart:Lcom/vinted/core/screenperformance/TraceStart;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    aget p0, p1, p0

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    if-eq p0, p1, :cond_1

    .line 59
    .line 60
    const/4 p1, 0x2

    .line 61
    if-ne p0, p1, :cond_0

    .line 62
    .line 63
    iput-object v0, p2, Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;->onTraceStarted:Lkotlin/jvm/functions/Function0;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    invoke-static {}, Lmuk;->q()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-void
.end method
