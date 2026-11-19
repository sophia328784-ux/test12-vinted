.class public final Lcom/vinted/feature/navigationtab/NavigationTabsProJetFragment;
.super Lcom/vinted/core/screen/BaseProJetUiFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/navigation/MultistackNavigationContainer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/navigationtab/NavigationTabsProJetFragment$Companion;,
        Lcom/vinted/feature/navigationtab/NavigationTabsProJetFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0018\u0019BA\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006!\u00b2\u0006\u000c\u0010\u001b\u001a\u00020\u001a8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u001d\u001a\u00020\u001c8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u001f\u001a\u00020\u001e8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010 \u001a\u00020\u001c8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/vinted/feature/navigationtab/NavigationTabsProJetFragment;",
        "Lcom/vinted/core/screen/BaseProJetUiFragment;",
        "Lcom/vinted/core/navigation/MultistackNavigationContainer;",
        "Lcom/vinted/core/navigation/NavigatorController;",
        "navigationController",
        "Lcom/vinted/core/navigation/MultiStackNavigationManager;",
        "multiStackNavigationManager",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "viewModelFactory",
        "Lcom/vinted/analytics/VintedAnalytics;",
        "vintedAnalytics",
        "Lcom/vinted/core/screen/ProJetUiInterop;",
        "proJetUiInterop",
        "Lcom/vinted/core/navigation/builder/VintedFragmentCreator;",
        "vintedFragmentCreator",
        "Lcom/vinted/core/buildcontext/BuildContext;",
        "buildContext",
        "<init>",
        "(Lcom/vinted/core/navigation/NavigatorController;Lcom/vinted/core/navigation/MultiStackNavigationManager;Landroidx/lifecycle/ViewModelProvider$Factory;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/screen/ProJetUiInterop;Lcom/vinted/core/navigation/builder/VintedFragmentCreator;Lcom/vinted/core/buildcontext/BuildContext;)V",
        "Lcom/vinted/feature/navigationtab/GoToNavigationTabEvent;",
        "event",
        "",
        "onGoToNavigationTabEvent",
        "(Lcom/vinted/feature/navigationtab/GoToNavigationTabEvent;)V",
        "Companion",
        "a",
        "Lcom/vinted/feature/navigationtab/NavigationTab;",
        "selectedTab",
        "",
        "inboxBadgeCount",
        "",
        "isHolidayModeEnabled",
        "inboxBounceCount",
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
.field public static final Companion:Lcom/vinted/feature/navigationtab/NavigationTabsProJetFragment$Companion;


# instance fields
.field public currentTabFragment:Landroidx/fragment/app/Fragment;

.field public final multiStackNavigationManager:Lcom/vinted/core/navigation/MultiStackNavigationManager;

.field public final navigationController:Lcom/vinted/core/navigation/NavigatorController;

.field public final proJetUiInterop:Lcom/vinted/core/screen/ProJetUiInterop;

.field public final tabReselectionCleaner:Lcom/vinted/feature/navigationtab/TabReselectionCleaner;

.field public final tabs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/navigationtab/components/TabItem;",
            ">;"
        }
    .end annotation
.end field

.field public final viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

.field public final viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

.field public final vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

.field public final vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/navigationtab/NavigationTabsProJetFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/navigationtab/NavigationTabsProJetFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/navigationtab/NavigationTabsProJetFragment;->Companion:Lcom/vinted/feature/navigationtab/NavigationTabsProJetFragment$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/navigation/NavigatorController;Lcom/vinted/core/navigation/MultiStackNavigationManager;Landroidx/lifecycle/ViewModelProvider$Factory;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/screen/ProJetUiInterop;Lcom/vinted/core/navigation/builder/VintedFragmentCreator;Lcom/vinted/core/buildcontext/BuildContext;)V
    .locals 1
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/vinted/core/screen/BaseProJetUiFragment;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/vinted/feature/navigationtab/NavigationTabsProJetFragment;->navigationController:Lcom/vinted/core/navigation/NavigatorController;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/vinted/feature/navigationtab/NavigationTabsProJetFragment;->multiStackNavigationManager:Lcom/vinted/core/navigation/MultiStackNavigationManager;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/vinted/feature/navigationtab/NavigationTabsProJetFragment;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/vinted/feature/navigationtab/NavigationTabsProJetFragment;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 32
    .line 33
    iput-object p5, p0, Lcom/vinted/feature/navigationtab/NavigationTabsProJetFragment;->proJetUiInterop:Lcom/vinted/core/screen/ProJetUiInterop;

    .line 34
    .line 35
    iput-object p6, p0, Lcom/vinted/feature/navigationtab/NavigationTabsProJetFragment;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 36
    .line 37
    new-instance p1, Lljc;

    .line 38
    .line 39
    const/4 p3, 0x5

    .line 40
    invoke-direct {p1, p0, p3}, Lljc;-><init>(Ljava/lang/Object;B)V

    .line 41
    .line 42
    .line 43
    new-instance p3, Lcom/vinted/feature/navigationtab/NavigationTabsProJetFragment$b;

    .line 44
    .line 45
    invoke-direct {p3, p0}, Lcom/vinted/feature/navigationtab/NavigationTabsProJetFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 46
    .line 47
    .line 48
    sget-object p4, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 49
    .line 50
    new-instance p5, Lcom/vinted/feature/navigationtab/NavigationTabsProJetFragment$c;

    .line 51
    .line 52
    invoke-direct {p5, p3}, Lcom/vinted/feature/navigationtab/NavigationTabsProJetFragment$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p4, p5}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    const-class p4, Lcom/vinted/feature/navigationtab/NavigationTabsProJetViewModel;

    .line 60
    .line 61
    sget-object p5, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 62
    .line 63
    invoke-virtual {p5, p4}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    new-instance p5, Lcom/vinted/feature/navigationtab/NavigationTabsProJetFragment$d;

    .line 68
    .line 69
    invoke-direct {p5, p3}, Lcom/vinted/feature/navigationtab/NavigationTabsProJetFragment$d;-><init>(Lkotlin/Lazy;)V

    .line 70
    .line 71
    .line 72
    new-instance p6, Lcom/vinted/feature/navigationtab/NavigationTabsProJetFragment$e;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-direct {p6, v0, p3}, Lcom/vinted/feature/navigationtab/NavigationTabsProJetFragment$e;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0, p4, p5, p6, p1}, Lq98;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/vinted/feature/navigationtab/NavigationTabsProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 83
    .line 84
    move-object p3, p2

    .line 85
    new-instance p2, Lcom/vinted/feature/navigationtab/TabReselectionCleaner;

    .line 86
    .line 87
    iget-boolean p4, p7, Lcom/vinted/core/buildcontext/BuildContext;->DEBUG:Z

    .line 88
    .line 89
    const/4 p6, 0x4

    .line 90
    const/4 p7, 0x0

    .line 91
    const/4 p5, 0x0

    .line 92
    invoke-direct/range {p2 .. p7}, Lcom/vinted/feature/navigationtab/TabReselectionCleaner;-><init>(Lcom/vinted/core/navigation/MultiStackNavigationManager;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 93
    .line 94
    .line 95
    iput-object p2, p0, Lcom/vinted/feature/navigationtab/NavigationTabsProJetFragment;->tabReselectionCleaner:Lcom/vinted/feature/navigationtab/TabReselectionCleaner;

    .line 96
    .line 97
    sget-object p1, Lcom/vinted/feature/navigationtab/components/TabItem;->Companion:Lcom/vinted/feature/navigationtab/components/TabItem$Companion;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/vinted/feature/navigationtab/components/TabItem$Companion;->getDefaultTabs()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lcom/vinted/feature/navigationtab/NavigationTabsProJetFragment;->tabs:Ljava/util/List;

    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public final NavigationTabsProJetBottomBar(Lx04;I)V
    .locals 13

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, -0x4e0ebad8

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v12, 0x2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v12

    .line 20
    :goto_0
    or-int/2addr p1, p2

    .line 21
    and-int/lit8 v0, p1, 0x3

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq v0, v12, :cond_1

    .line 25
    .line 26
    move v0, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_1
    and-int/2addr p1, v1

    .line 30
    invoke-virtual {v4, p1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_c

    .line 35
    .line 36
    sget-object p1, Lc14;->a:Lzmd;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/vinted/feature/navigationtab/NavigationTabsProJetFragment;->getViewModel()Lcom/vinted/feature/navigationtab/NavigationTabsProJetViewModel;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p1, Lcom/vinted/feature/navigationtab/NavigationTabsProJetViewModel;->selectedTab:Laof;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x7

    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-static/range {v0 .. v6}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0}, Lcom/vinted/feature/navigationtab/NavigationTabsProJetFragment;->getViewModel()Lcom/vinted/feature/navigationtab/NavigationTabsProJetViewModel;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Lcom/vinted/feature/navigationtab/NavigationTabsProJetViewModel;->inboxBadgeCount:Laof;

    .line 58
    .line 59
    invoke-static/range {v0 .. v6}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {p0}, Lcom/vinted/feature/navigationtab/NavigationTabsProJetFragment;->getViewModel()Lcom/vinted/feature/navigationtab/NavigationTabsProJetViewModel;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Lcom/vinted/feature/navigationtab/NavigationTabsProJetViewModel;->holidayModeState:Laof;

    .line 68
    .line 69
    invoke-static/range {v0 .. v6}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {p0}, Lcom/vinted/feature/navigationtab/NavigationTabsProJetFragment;->getViewModel()Lcom/vinted/feature/navigationtab/NavigationTabsProJetViewModel;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, Lcom/vinted/feature/navigationtab/NavigationTabsProJetViewModel;->inboxBounceCount:Laof;

    .line 78
    .line 79
    invoke-static/range {v0 .. v6}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {p1}, Ll9i;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    move-object v1, p1

    .line 88
    check-cast v1, Lcom/vinted/feature/navigationtab/NavigationTab;

    .line 89
    .line 90
    invoke-interface {v7}, Ll9i;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-interface {v8}, Ll9i;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    sget-object v6, Lx04;->a:Lu04;

    .line 119
    .line 120
    if-nez p1, :cond_2

    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object p1, Lu04;->b:Lu04$a;

    .line 126
    .line 127
    if-ne v5, p1, :cond_3

    .line 128
    .line 129
    :cond_2
    new-instance v5, Lebb;

    .line 130
    .line 131
    const/16 p1, 0x1c

    .line 132
    .line 133
    invoke-direct {v5, p0, p1}, Lebb;-><init>(Ljava/lang/Object;B)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 140
    .line 141
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    if-nez p1, :cond_4

    .line 150
    .line 151
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    sget-object p1, Lu04;->b:Lu04$a;

    .line 155
    .line 156
    if-ne v7, p1, :cond_5

    .line 157
    .line 158
    :cond_4
    new-instance v7, Le0d;

    .line 159
    .line 160
    invoke-direct {v7, p0, v12}, Le0d;-><init>(Lcom/vinted/feature/navigationtab/NavigationTabsProJetFragment;B)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_5
    check-cast v7, Lkotlin/reflect/KFunction;

    .line 167
    .line 168
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/vinted/feature/navigationtab/NavigationTabsProJetFragment;->getViewModel()Lcom/vinted/feature/navigationtab/NavigationTabsProJetViewModel;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    if-nez v8, :cond_6

    .line 183
    .line 184
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    sget-object v8, Lu04;->b:Lu04$a;

    .line 188
    .line 189
    if-ne v9, v8, :cond_7

    .line 190
    .line 191
    :cond_6
    new-instance v9, Laac;

    .line 192
    .line 193
    const/16 v8, 0xc

    .line 194
    .line 195
    invoke-direct {v9, p1, v8}, Laac;-><init>(Lcom/vinted/feature/navigationtab/NavigationTabsProJetViewModel;B)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_7
    check-cast v9, Lkotlin/reflect/KFunction;

    .line 202
    .line 203
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/vinted/feature/navigationtab/NavigationTabsProJetFragment;->getViewModel()Lcom/vinted/feature/navigationtab/NavigationTabsProJetViewModel;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    if-nez v8, :cond_8

    .line 218
    .line 219
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    sget-object v8, Lu04;->b:Lu04$a;

    .line 223
    .line 224
    if-ne v10, v8, :cond_9

    .line 225
    .line 226
    :cond_8
    new-instance v10, Laac;

    .line 227
    .line 228
    const/16 v8, 0xd

    .line 229
    .line 230
    invoke-direct {v10, p1, v8}, Laac;-><init>(Lcom/vinted/feature/navigationtab/NavigationTabsProJetViewModel;B)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_9
    check-cast v10, Lkotlin/reflect/KFunction;

    .line 237
    .line 238
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 239
    .line 240
    invoke-virtual {p0}, Lcom/vinted/feature/navigationtab/NavigationTabsProJetFragment;->getViewModel()Lcom/vinted/feature/navigationtab/NavigationTabsProJetViewModel;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    if-nez v8, :cond_a

    .line 253
    .line 254
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    sget-object v6, Lu04;->b:Lu04$a;

    .line 258
    .line 259
    if-ne v11, v6, :cond_b

    .line 260
    .line 261
    :cond_a
    new-instance v11, Laac;

    .line 262
    .line 263
    const/16 v6, 0xe

    .line 264
    .line 265
    invoke-direct {v11, p1, v6}, Laac;-><init>(Lcom/vinted/feature/navigationtab/NavigationTabsProJetViewModel;B)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_b
    check-cast v11, Lkotlin/reflect/KFunction;

    .line 272
    .line 273
    move-object v8, v11

    .line 274
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 275
    .line 276
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    check-cast p1, Ljava/lang/Number;

    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    const/4 v11, 0x0

    .line 287
    iget-object v0, p0, Lcom/vinted/feature/navigationtab/NavigationTabsProJetFragment;->tabs:Ljava/util/List;

    .line 288
    .line 289
    move-object v6, v10

    .line 290
    move-object v10, v4

    .line 291
    move-object v4, v5

    .line 292
    move-object v5, v7

    .line 293
    move-object v7, v6

    .line 294
    move-object v6, v9

    .line 295
    move v9, p1

    .line 296
    invoke-static/range {v0 .. v11}, Lcom/vinted/feature/navigationtab/NavigationTabsScreenKt;->NavigationTabsBottomBar(Ljava/util/List;Lcom/vinted/feature/navigationtab/NavigationTab;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILx04;I)V

    .line 297
    .line 298
    .line 299
    move-object v4, v10

    .line 300
    goto :goto_2

    .line 301
    :cond_c
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 302
    .line 303
    .line 304
    :goto_2
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    if-eqz p1, :cond_d

    .line 309
    .line 310
    new-instance v0, Lf3d;

    .line 311
    .line 312
    invoke-direct {v0, p0, p2, v12}, Lf3d;-><init>(Lcom/vinted/feature/navigationtab/NavigationTabsProJetFragment;IB)V

    .line 313
    .line 314
    .line 315
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 316
    .line 317
    :cond_d
    return-void
.end method

.method public final OnCreateProJetView(Lx04;I)V
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, -0x4fd725b6

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p2, 0x1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v1

    .line 17
    :goto_0
    invoke-virtual {p1, v0, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lc14;->a:Lzmd;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a0()V

    .line 27
    .line 28
    .line 29
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    new-instance v0, Lf3d;

    .line 36
    .line 37
    invoke-direct {v0, p0, p2, v1}, Lf3d;-><init>(Lcom/vinted/feature/navigationtab/NavigationTabsProJetFragment;IB)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public final createProJetRootView(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget v1, Lcom/vinted/feature/navigationtab/impl/R$id;->tab_content_container:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/high16 v3, 0x3f800000    # 1.0f

    .line 19
    .line 20
    const/4 v4, -0x1

    .line 21
    invoke-direct {v1, v4, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lf3d;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lf3d;-><init>(Lcom/vinted/feature/navigationtab/NavigationTabsProJetFragment;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Llw3;

    .line 33
    .line 34
    const v3, -0x34993b31    # -1.5123663E7f

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    invoke-direct {v2, v3, v5, v1}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/vinted/feature/navigationtab/NavigationTabsProJetFragment;->proJetUiInterop:Lcom/vinted/core/screen/ProJetUiInterop;

    .line 42
    .line 43
    check-cast v1, Lcom/vinted/core/screen/ProJetUiInteropImpl;

    .line 44
    .line 45
    invoke-virtual {v1, p0, v2}, Lcom/vinted/core/screen/ProJetUiInteropImpl;->createComposeView(Ljava/lang/Object;Llw3;)Ln04;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 50
    .line 51
    const/4 v2, -0x2

    .line 52
    invoke-direct {v1, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Landroid/widget/LinearLayout;

    .line 59
    .line 60
    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    invoke-direct {p1, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    return-object v1
.end method

.method public final getScreenName$2()Lcom/vinted/analytics/screens/Screen;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vinted/feature/navigationtab/NavigationTabsProJetFragment;->getViewModel()Lcom/vinted/feature/navigationtab/NavigationTabsProJetViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/vinted/feature/navigationtab/NavigationTabsProJetViewModel;->selectedTab:Laof;

    .line 6
    .line 7
    iget-object p0, p0, Laof;->a:Lm9i;

    .line 8
    .line 9
    invoke-interface {p0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/vinted/feature/navigationtab/NavigationTab;

    .line 14
    .line 15
    sget-object v0, Lg3d;->a:[I

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    aget v0, v0, v1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    const/4 p0, 0x5

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eq v0, p0, :cond_0

    .line 38
    .line 39
    invoke-static {}, Lmuk;->q()V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_0
    const-string p0, "No screen allowed here, only Sell action"

    .line 44
    .line 45
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/vinted/feature/navigationtab/NavigationTab;->getScreen()Lcom/vinted/analytics/screens/Screen;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public final getViewModel()Lcom/vinted/feature/navigationtab/NavigationTabsProJetViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/navigationtab/NavigationTabsProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/navigationtab/NavigationTabsProJetViewModel;

    .line 8
    .line 9
    return-object p0
.end method

.method public final onBackPressed()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vinted/feature/navigationtab/NavigationTabsProJetFragment;->getViewModel()Lcom/vinted/feature/navigationtab/NavigationTabsProJetViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/vinted/feature/navigationtab/NavigationTabsProJetViewModel;->selectedTab:Laof;

    .line 6
    .line 7
    iget-object v0, v0, Laof;->a:Lm9i;

    .line 8
    .line 9
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/vinted/feature/navigationtab/NavigationTab;

    .line 14
    .line 15
    sget-object v1, Lcom/vinted/feature/navigationtab/NavigationTab;->TAB_NEWS_FEED:Lcom/vinted/feature/navigationtab/NavigationTab;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v1, v2}, Lcom/vinted/feature/navigationtab/NavigationTabsProJetFragment;->selectTab(Lcom/vinted/feature/navigationtab/NavigationTab;Z)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    iget-object p0, p0, Lcom/vinted/feature/navigationtab/NavigationTabsProJetFragment;->currentTabFragment:Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    instance-of v0, p0, Lcom/vinted/core/screen/BaseUiFragment;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast p0, Lcom/vinted/core/screen/BaseUiFragment;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    :goto_0
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/vinted/core/screen/BaseUiFragment;->onBackPressed()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_2
    return v2
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vinted/feature/navigationtab/NavigationTabsProJetFragment;->currentTabFragment:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    invoke-super {p0}, Lcom/vinted/core/screen/BaseFragment;->onDestroyView()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onGoToNavigationTabEvent(Lcom/vinted/feature/navigationtab/GoToNavigationTabEvent;)V
    .locals 1
    .annotation runtime Lrii;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/vinted/feature/navigationtab/GoToNavigationTabEvent;->getTab()Lcom/vinted/feature/navigationtab/NavigationTab;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/vinted/feature/navigationtab/NavigationTabsProJetFragment;->selectTab(Lcom/vinted/feature/navigationtab/NavigationTab;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/vinted/core/screen/BaseFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/vinted/feature/navigationtab/NavigationTabsProJetFragment;->getViewModel()Lcom/vinted/feature/navigationtab/NavigationTabsProJetViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Lcom/vinted/feature/navigationtab/NavigationTabsProJetViewModel;->selectedTab:Laof;

    .line 12
    .line 13
    iget-object p0, p0, Laof;->a:Lm9i;

    .line 14
    .line 15
    invoke-interface {p0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/vinted/feature/navigationtab/NavigationTab;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "selected_tab"

    .line 26
    .line 27
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/vinted/feature/navigationtab/NavigationTabsProJetFragment;->getViewModel()Lcom/vinted/feature/navigationtab/NavigationTabsProJetViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/vinted/core/viewmodel/VintedViewModel;->getProgressState()Landroidx/lifecycle/LiveData;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Le0d;

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-direct {v1, p0, v2}, Le0d;-><init>(Lcom/vinted/feature/navigationtab/NavigationTabsProJetFragment;B)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1, v1}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/vinted/feature/navigationtab/NavigationTabsProJetFragment;->getViewModel()Lcom/vinted/feature/navigationtab/NavigationTabsProJetViewModel;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/vinted/core/viewmodel/VintedViewModel;->getErrorEvents()Landroidx/lifecycle/LiveData;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Le0d;

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    invoke-direct {v1, p0, v2}, Le0d;-><init>(Lcom/vinted/feature/navigationtab/NavigationTabsProJetFragment;B)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p1, v1}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    const-string p1, "selected_tab"

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    invoke-static {p1}, Lcom/vinted/feature/navigationtab/NavigationTab;->valueOf(Ljava/lang/String;)Lcom/vinted/feature/navigationtab/NavigationTab;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 p1, 0x0

    .line 71
    :goto_0
    iget-object p2, p0, Lcom/vinted/feature/navigationtab/NavigationTabsProJetFragment;->multiStackNavigationManager:Lcom/vinted/core/navigation/MultiStackNavigationManager;

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    sget-object v0, Lcom/vinted/feature/navigationtab/NavigationTab;->TAB_NEWS_FEED:Lcom/vinted/feature/navigationtab/NavigationTab;

    .line 76
    .line 77
    if-eq p1, v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lcom/vinted/feature/navigationtab/NavigationTabsProJetFragment;->switchToTab(Lcom/vinted/feature/navigationtab/NavigationTab;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "TAB_NEWS_FEED"

    .line 83
    .line 84
    move-object v1, p2

    .line 85
    check-cast v1, Lcom/vinted/core/navigation/MultiStackNavigationManagerImpl;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lcom/vinted/core/navigation/MultiStackNavigationManagerImpl;->changeFragmentManager(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/vinted/feature/navigationtab/NavigationTabsProJetFragment;->getViewModel()Lcom/vinted/feature/navigationtab/NavigationTabsProJetViewModel;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/4 v1, 0x1

    .line 95
    invoke-virtual {v0, p1, v1}, Lcom/vinted/feature/navigationtab/NavigationTabsProJetViewModel;->onTabSelected(Lcom/vinted/feature/navigationtab/NavigationTab;Z)V

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-virtual {p0}, Lcom/vinted/feature/navigationtab/NavigationTabsProJetFragment;->getViewModel()Lcom/vinted/feature/navigationtab/NavigationTabsProJetViewModel;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object p1, p1, Lcom/vinted/feature/navigationtab/NavigationTabsProJetViewModel;->selectedTab:Laof;

    .line 103
    .line 104
    iget-object p1, p1, Laof;->a:Lm9i;

    .line 105
    .line 106
    invoke-interface {p1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lcom/vinted/feature/navigationtab/NavigationTab;

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lcom/vinted/feature/navigationtab/NavigationTabsProJetFragment;->switchToTab(Lcom/vinted/feature/navigationtab/NavigationTab;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p2, Lcom/vinted/core/navigation/MultiStackNavigationManagerImpl;

    .line 120
    .line 121
    invoke-virtual {p2, p0}, Lcom/vinted/core/navigation/MultiStackNavigationManagerImpl;->changeFragmentManager(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final selectTab(Lcom/vinted/feature/navigationtab/NavigationTab;Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/vinted/feature/navigationtab/NavigationTab;->SELL_ACTION:Lcom/vinted/feature/navigationtab/NavigationTab;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/vinted/feature/navigationtab/NavigationTabsProJetFragment;->getViewModel()Lcom/vinted/feature/navigationtab/NavigationTabsProJetViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    xor-int/lit8 v1, p2, 0x1

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/vinted/feature/navigationtab/NavigationTabsProJetViewModel;->onTabSelected(Lcom/vinted/feature/navigationtab/NavigationTab;Z)V

    .line 13
    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/vinted/feature/navigationtab/NavigationTab;->getUserClickTargets()Lcom/vinted/analytics/UserTargets;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lcom/vinted/feature/navigationtab/NavigationTab;->getScreen()Lcom/vinted/analytics/screens/Screen;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/vinted/feature/navigationtab/NavigationTabsProJetFragment;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 31
    .line 32
    check-cast v2, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 33
    .line 34
    invoke-virtual {v2, p2, v0, v1}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    sget-object p2, Lcom/vinted/core/eventbus/EventBus;->INSTANCE:Lcom/vinted/core/eventbus/EventBus;

    .line 38
    .line 39
    new-instance v0, Lcom/vinted/feature/navigationtab/OnTabSelectedEvent;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lcom/vinted/feature/navigationtab/OnTabSelectedEvent;-><init>(Lcom/vinted/feature/navigationtab/NavigationTab;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/vinted/core/eventbus/EventBus;->publish(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcom/vinted/feature/navigationtab/NavigationTabsProJetFragment;->navigationController:Lcom/vinted/core/navigation/NavigatorController;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object p2, p2, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 56
    .line 57
    invoke-interface {p2}, Lcom/vinted/core/navigation/NavigationManager;->getTopFragment()Lcom/vinted/core/screen/BaseUiFragment;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-ne p2, p0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/vinted/core/screen/BaseFragment;->getFragmentContext()Lcom/vinted/core/screen/FragmentContext;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget-object p2, p2, Lcom/vinted/core/screen/FragmentContext;->screenTracker:Lcom/vinted/analytics/ScreenTracker;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/vinted/feature/navigationtab/NavigationTab;->getScreen()Lcom/vinted/analytics/screens/Screen;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p2, v0}, Lcom/vinted/analytics/ScreenTracker;->trackScreen(Lcom/vinted/analytics/screens/Screen;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-eqz p2, :cond_3

    .line 81
    .line 82
    invoke-virtual {p2}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-eqz p2, :cond_3

    .line 87
    .line 88
    invoke-static {p2}, Lcom/vinted/extensions/EditTextKt;->hideKeyboard(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iget-object v0, p0, Lcom/vinted/feature/navigationtab/NavigationTabsProJetFragment;->multiStackNavigationManager:Lcom/vinted/core/navigation/MultiStackNavigationManager;

    .line 96
    .line 97
    check-cast v0, Lcom/vinted/core/navigation/MultiStackNavigationManagerImpl;

    .line 98
    .line 99
    invoke-virtual {v0, p2}, Lcom/vinted/core/navigation/MultiStackNavigationManagerImpl;->changeFragmentManager(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-eqz p2, :cond_4

    .line 107
    .line 108
    new-instance v0, Lskb;

    .line 109
    .line 110
    const/16 v1, 0x18

    .line 111
    .line 112
    invoke-direct {v0, p0, p1, v1}, Lskb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 116
    .line 117
    .line 118
    :cond_4
    :goto_0
    return-void
.end method

.method public final switchToTab(Lcom/vinted/feature/navigationtab/NavigationTab;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Landroidx/fragment/app/a;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    iput-boolean v3, v2, Landroidx/fragment/app/c0;->p:Z

    .line 19
    .line 20
    invoke-static {}, Lcom/vinted/feature/navigationtab/NavigationTab;->getEntries()Lkotlin/enums/EnumEntries;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    new-instance v5, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    move-object v7, v6

    .line 44
    check-cast v7, Lcom/vinted/feature/navigationtab/NavigationTab;

    .line 45
    .line 46
    if-eq v7, p1, :cond_0

    .line 47
    .line 48
    sget-object v8, Lcom/vinted/feature/navigationtab/NavigationTab;->SELL_ACTION:Lcom/vinted/feature/navigationtab/NavigationTab;

    .line 49
    .line 50
    if-eq v7, v8, :cond_0

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Lcom/vinted/feature/navigationtab/NavigationTab;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v0, v5}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    if-nez v5, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-nez v6, :cond_2

    .line 88
    .line 89
    invoke-virtual {v2, v5}, Landroidx/fragment/app/a;->m(Landroidx/fragment/app/Fragment;)V

    .line 90
    .line 91
    .line 92
    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 93
    .line 94
    invoke-virtual {v2, v5, v6}, Landroidx/fragment/app/a;->o(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    sget-object v0, Lcom/vinted/feature/navigationtab/EmptyNavigationTabProJetFragment;->Companion:Lcom/vinted/feature/navigationtab/EmptyNavigationTabProJetFragment$Companion;

    .line 105
    .line 106
    iget-object v4, p0, Lcom/vinted/feature/navigationtab/NavigationTabsProJetFragment;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 107
    .line 108
    iget-object v5, v4, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 109
    .line 110
    iget-object v4, v4, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 111
    .line 112
    const-class v6, Lcom/vinted/feature/navigationtab/EmptyNavigationTabProJetFragment;

    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v5, v4, v6}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lcom/vinted/feature/navigationtab/EmptyNavigationTabProJetFragment$Companion;->with(Lcom/vinted/feature/navigationtab/NavigationTab;)Landroid/os/Bundle;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v4, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 130
    .line 131
    .line 132
    move-object v0, v4

    .line 133
    check-cast v0, Lcom/vinted/feature/navigationtab/EmptyNavigationTabProJetFragment;

    .line 134
    .line 135
    sget p1, Lcom/vinted/feature/navigationtab/impl/R$id;->tab_content_container:I

    .line 136
    .line 137
    invoke-virtual {v2, p1, v0, v1, v3}, Landroidx/fragment/app/a;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    invoke-virtual {v2, v0}, Landroidx/fragment/app/a;->p(Landroidx/fragment/app/Fragment;)V

    .line 142
    .line 143
    .line 144
    :goto_2
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 145
    .line 146
    invoke-virtual {v2, v0, p1}, Landroidx/fragment/app/a;->o(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)V

    .line 147
    .line 148
    .line 149
    iget-boolean p1, v2, Landroidx/fragment/app/c0;->g:Z

    .line 150
    .line 151
    if-nez p1, :cond_6

    .line 152
    .line 153
    const/4 p1, 0x0

    .line 154
    iput-boolean p1, v2, Landroidx/fragment/app/c0;->h:Z

    .line 155
    .line 156
    iget-object p1, v2, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/FragmentManager;

    .line 157
    .line 158
    invoke-virtual {p1, v2, v3}, Landroidx/fragment/app/FragmentManager;->E(Landroidx/fragment/app/a;Z)V

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, Lcom/vinted/feature/navigationtab/NavigationTabsProJetFragment;->currentTabFragment:Landroidx/fragment/app/Fragment;

    .line 162
    .line 163
    return-void

    .line 164
    :cond_6
    const-string p0, "This transaction is already being added to the back stack"

    .line 165
    .line 166
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method
