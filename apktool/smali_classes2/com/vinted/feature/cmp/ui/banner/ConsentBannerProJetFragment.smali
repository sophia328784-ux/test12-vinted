.class public final Lcom/vinted/feature/cmp/ui/banner/ConsentBannerProJetFragment;
.super Lcom/vinted/core/screen/BaseProJetUiFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lcom/vinted/analytics/screens/TrackScreen;
    value = .enum Lcom/vinted/analytics/screens/Screen;->consent_banner:Lcom/vinted/analytics/screens/Screen;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/cmp/ui/banner/ConsentBannerProJetFragment$Companion;,
        Lcom/vinted/feature/cmp/ui/banner/ConsentBannerProJetFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0008\tB\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vinted/feature/cmp/ui/banner/ConsentBannerProJetFragment;",
        "Lcom/vinted/core/screen/BaseProJetUiFragment;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "viewModelFactory",
        "Lcom/vinted/core/startup/monitoring/StartupTimeMonitor;",
        "startupTimeMonitor",
        "<init>",
        "(Landroidx/lifecycle/ViewModelProvider$Factory;Lcom/vinted/core/startup/monitoring/StartupTimeMonitor;)V",
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
.field public static final Companion:Lcom/vinted/feature/cmp/ui/banner/ConsentBannerProJetFragment$Companion;


# instance fields
.field public final startupTimeMonitor:Lcom/vinted/core/startup/monitoring/StartupTimeMonitor;

.field public final viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

.field public final viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/cmp/ui/banner/ConsentBannerProJetFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/cmp/ui/banner/ConsentBannerProJetFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/cmp/ui/banner/ConsentBannerProJetFragment;->Companion:Lcom/vinted/feature/cmp/ui/banner/ConsentBannerProJetFragment$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/ViewModelProvider$Factory;Lcom/vinted/core/startup/monitoring/StartupTimeMonitor;)V
    .locals 4
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
    invoke-direct {p0}, Lcom/vinted/core/screen/BaseProJetUiFragment;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/feature/cmp/ui/banner/ConsentBannerProJetFragment;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/cmp/ui/banner/ConsentBannerProJetFragment;->startupTimeMonitor:Lcom/vinted/core/startup/monitoring/StartupTimeMonitor;

    .line 13
    .line 14
    new-instance p1, Lzb2;

    .line 15
    .line 16
    const/16 p2, 0x15

    .line 17
    .line 18
    invoke-direct {p1, p0, p2}, Lzb2;-><init>(Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lcom/vinted/feature/cmp/ui/banner/ConsentBannerProJetFragment$b;

    .line 22
    .line 23
    invoke-direct {p2, p0}, Lcom/vinted/feature/cmp/ui/banner/ConsentBannerProJetFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 27
    .line 28
    new-instance v1, Lcom/vinted/feature/cmp/ui/banner/ConsentBannerProJetFragment$c;

    .line 29
    .line 30
    invoke-direct {v1, p2}, Lcom/vinted/feature/cmp/ui/banner/ConsentBannerProJetFragment$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-class v0, Lcom/vinted/feature/cmp/ui/banner/ConsentBannerViewModel;

    .line 38
    .line 39
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lcom/vinted/feature/cmp/ui/banner/ConsentBannerProJetFragment$d;

    .line 46
    .line 47
    invoke-direct {v1, p2}, Lcom/vinted/feature/cmp/ui/banner/ConsentBannerProJetFragment$d;-><init>(Lkotlin/Lazy;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lcom/vinted/feature/cmp/ui/banner/ConsentBannerProJetFragment$e;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v2, v3, p2}, Lcom/vinted/feature/cmp/ui/banner/ConsentBannerProJetFragment$e;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v0, v1, v2, p1}, Lq98;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/vinted/feature/cmp/ui/banner/ConsentBannerProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final OnCreateProJetView(Lx04;I)V
    .locals 6

    .line 1
    check-cast p1, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, -0x24f43df9

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
    if-eqz v0, :cond_6

    .line 35
    .line 36
    sget-object v0, Lc14;->a:Lzmd;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/vinted/feature/cmp/ui/banner/ConsentBannerProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 39
    .line 40
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/vinted/feature/cmp/ui/banner/ConsentBannerViewModel;

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v4, Lx04;->a:Lu04;

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v1, Lu04;->b:Lu04$a;

    .line 62
    .line 63
    if-ne v2, v1, :cond_3

    .line 64
    .line 65
    :cond_2
    new-instance v2, Lp63;

    .line 66
    .line 67
    const/16 v1, 0x1c

    .line 68
    .line 69
    invoke-direct {v2, p0, v1}, Lp63;-><init>(Lcom/vinted/feature/cmp/ui/banner/ConsentBannerProJetFragment;B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    check-cast v2, Lkotlin/reflect/KFunction;

    .line 76
    .line 77
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v1, Lu04;->b:Lu04$a;

    .line 93
    .line 94
    if-ne v5, v1, :cond_5

    .line 95
    .line 96
    :cond_4
    new-instance v5, Lp63;

    .line 97
    .line 98
    const/16 v1, 0x1d

    .line 99
    .line 100
    invoke-direct {v5, p0, v1}, Lp63;-><init>(Lcom/vinted/feature/cmp/ui/banner/ConsentBannerProJetFragment;B)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 107
    .line 108
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    invoke-static {v0, v2, v5, p1, v3}, Lcom/vinted/feature/cmp/ui/banner/ConsentBannerScreenKt;->ConsentBannerScreen(Lcom/vinted/feature/cmp/ui/banner/ConsentBannerViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a0()V

    .line 115
    .line 116
    .line 117
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_7

    .line 122
    .line 123
    new-instance v0, Lvo3;

    .line 124
    .line 125
    const/16 v1, 0x9

    .line 126
    .line 127
    invoke-direct {v0, p0, p2, v1}, Lvo3;-><init>(Ljava/lang/Object;IB)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    :cond_7
    return-void
.end method

.method public final onResume()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/vinted/core/screen/BaseUiFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/feature/cmp/ui/banner/ConsentBannerProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 5
    .line 6
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/vinted/feature/cmp/ui/banner/ConsentBannerViewModel;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/vinted/feature/cmp/ui/banner/ConsentBannerViewModel;->state:Laof;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/vinted/feature/cmp/ui/banner/ConsentBannerProJetFragment$onResume$lambda$0$$inlined$reportStartupTimeWhen$1;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    iget-object v4, p0, Lcom/vinted/feature/cmp/ui/banner/ConsentBannerProJetFragment;->startupTimeMonitor:Lcom/vinted/core/startup/monitoring/StartupTimeMonitor;

    .line 29
    .line 30
    const-string v5, "consent_banner"

    .line 31
    .line 32
    move-object v3, p0

    .line 33
    invoke-direct/range {v1 .. v6}, Lcom/vinted/feature/cmp/ui/banner/ConsentBannerProJetFragment$onResume$lambda$0$$inlined$reportStartupTimeWhen$1;-><init>(Lnx7;Landroidx/fragment/app/Fragment;Lcom/vinted/core/startup/monitoring/StartupTimeMonitor;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x3

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v0, v2, v2, v1, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 39
    .line 40
    .line 41
    return-void
.end method
