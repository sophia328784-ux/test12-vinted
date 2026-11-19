.class public final Lcom/vinted/feature/pricing/education/bpf/BuyerProtectionEducationProJetFragment;
.super Lcom/vinted/core/screen/BaseProJetUiFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lcom/vinted/analytics/screens/TrackScreen;
    value = .enum Lcom/vinted/analytics/screens/Screen;->escrow_fee_education:Lcom/vinted/analytics/screens/Screen;
.end annotation

.annotation runtime Lcom/vinted/core/screen/Fullscreen;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/pricing/education/bpf/BuyerProtectionEducationProJetFragment$Companion;,
        Lcom/vinted/feature/pricing/education/bpf/BuyerProtectionEducationProJetFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0007\u0008B\u0017\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/feature/pricing/education/bpf/BuyerProtectionEducationProJetFragment;",
        "Lcom/vinted/core/screen/BaseProJetUiFragment;",
        "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;",
        "Lcom/vinted/feature/pricing/education/bpf/BuyerProtectionEducationViewModel$Arguments;",
        "viewModelFactory",
        "<init>",
        "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;)V",
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
.field public static final Companion:Lcom/vinted/feature/pricing/education/bpf/BuyerProtectionEducationProJetFragment$Companion;


# instance fields
.field public final args$delegate:Lspi;

.field public final viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

.field public final viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/pricing/education/bpf/BuyerProtectionEducationViewModel$Arguments;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/pricing/education/bpf/BuyerProtectionEducationProJetFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/pricing/education/bpf/BuyerProtectionEducationProJetFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/pricing/education/bpf/BuyerProtectionEducationProJetFragment;->Companion:Lcom/vinted/feature/pricing/education/bpf/BuyerProtectionEducationProJetFragment$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/pricing/education/bpf/BuyerProtectionEducationViewModel$Arguments;",
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
    iput-object p1, p0, Lcom/vinted/feature/pricing/education/bpf/BuyerProtectionEducationProJetFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 8
    .line 9
    new-instance p1, Lxl2;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, p0, v0}, Lxl2;-><init>(Lcom/vinted/feature/pricing/education/bpf/BuyerProtectionEducationProJetFragment;B)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/vinted/feature/pricing/education/bpf/BuyerProtectionEducationProJetFragment;->args$delegate:Lspi;

    .line 20
    .line 21
    new-instance p1, Lxl2;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {p1, p0, v0}, Lxl2;-><init>(Lcom/vinted/feature/pricing/education/bpf/BuyerProtectionEducationProJetFragment;B)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/vinted/feature/pricing/education/bpf/BuyerProtectionEducationProJetFragment$b;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/vinted/feature/pricing/education/bpf/BuyerProtectionEducationProJetFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 33
    .line 34
    new-instance v2, Lcom/vinted/feature/pricing/education/bpf/BuyerProtectionEducationProJetFragment$c;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Lcom/vinted/feature/pricing/education/bpf/BuyerProtectionEducationProJetFragment$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-class v1, Lcom/vinted/feature/pricing/education/bpf/BuyerProtectionEducationViewModel;

    .line 44
    .line 45
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Lcom/vinted/feature/pricing/education/bpf/BuyerProtectionEducationProJetFragment$d;

    .line 52
    .line 53
    invoke-direct {v2, v0}, Lcom/vinted/feature/pricing/education/bpf/BuyerProtectionEducationProJetFragment$d;-><init>(Lkotlin/Lazy;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lcom/vinted/feature/pricing/education/bpf/BuyerProtectionEducationProJetFragment$e;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v3, v4, v0}, Lcom/vinted/feature/pricing/education/bpf/BuyerProtectionEducationProJetFragment$e;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v1, v2, v3, p1}, Lq98;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/vinted/feature/pricing/education/bpf/BuyerProtectionEducationProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final OnCreateProJetView(Lx04;I)V
    .locals 6

    .line 1
    check-cast p1, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, -0x7cc94ff

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
    const/4 v1, 0x4

    .line 14
    const/4 v2, 0x2

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    or-int/2addr v0, p2

    .line 21
    and-int/lit8 v3, v0, 0x3

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    if-eq v3, v2, :cond_1

    .line 26
    .line 27
    move v2, v5

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v2, v4

    .line 30
    :goto_1
    and-int/2addr v0, v5

    .line 31
    invoke-virtual {p1, v0, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object v0, Lc14;->a:Lzmd;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/vinted/feature/pricing/education/bpf/BuyerProtectionEducationProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 40
    .line 41
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/vinted/feature/pricing/education/bpf/BuyerProtectionEducationViewModel;

    .line 46
    .line 47
    invoke-static {v0, p1, v4}, Lcom/vinted/feature/pricing/education/bpf/BuyerProtectionEducationScreenKt;->BuyerProtectionEducationScreen(Lcom/vinted/feature/pricing/education/bpf/BuyerProtectionEducationViewModel;Lx04;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a0()V

    .line 52
    .line 53
    .line 54
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    new-instance v0, Lgj2;

    .line 61
    .line 62
    invoke-direct {v0, p0, p2, v1}, Lgj2;-><init>(Ljava/lang/Object;IB)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 66
    .line 67
    :cond_3
    return-void
.end method

.method public final onBackPressed()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/pricing/education/bpf/BuyerProtectionEducationProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/pricing/education/bpf/BuyerProtectionEducationViewModel;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/vinted/feature/pricing/education/bpf/BuyerProtectionEducationViewModel;->onGoBackClick()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/pricing/education/bpf/BuyerProtectionEducationProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vinted/feature/pricing/education/bpf/BuyerProtectionEducationViewModel;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/vinted/feature/pricing/education/bpf/BuyerProtectionEducationViewModel;->trace:Lcom/vinted/core/apphealth/performance/traces/timeontask/TimeOnTaskTrace;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/vinted/feature/pricing/education/bpf/BuyerProtectionEducationViewModel;->appPerformance:Lcom/vinted/core/apphealth/performance/AppPerformance;

    .line 14
    .line 15
    check-cast v0, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;->tracker:Lcom/vinted/core/apphealth/performance/Tracker;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/vinted/core/apphealth/performance/Tracker;->a(Lcom/vinted/core/apphealth/performance/Tracker;Lcom/vinted/core/apphealth/performance/traces/SingleInstanceTrace;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-super {p0}, Lcom/vinted/core/screen/BaseFragment;->onDestroyView()V

    .line 23
    .line 24
    .line 25
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
    iget-object p1, p0, Lcom/vinted/feature/pricing/education/bpf/BuyerProtectionEducationProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 8
    .line 9
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/vinted/feature/pricing/education/bpf/BuyerProtectionEducationViewModel;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/vinted/core/viewmodel/VintedViewModel;->getErrorEvents()Landroidx/lifecycle/LiveData;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lvg2;

    .line 20
    .line 21
    const/16 v2, 0x1a

    .line 22
    .line 23
    invoke-direct {v1, p0, v2}, Lvg2;-><init>(Lcom/vinted/feature/pricing/education/bpf/BuyerProtectionEducationProJetFragment;B)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p0, v1}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/vinted/core/viewmodel/VintedViewModel;->getProgressState()Landroidx/lifecycle/LiveData;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v0, Lvg2;

    .line 34
    .line 35
    const/16 v1, 0x1b

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Lvg2;-><init>(Lcom/vinted/feature/pricing/education/bpf/BuyerProtectionEducationProJetFragment;B)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2, p0, v0}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lcom/vinted/feature/pricing/education/bpf/BuyerProtectionEducationViewModel;

    .line 48
    .line 49
    iget-object p1, p0, Lcom/vinted/feature/pricing/education/bpf/BuyerProtectionEducationViewModel;->arguments:Lcom/vinted/feature/pricing/education/bpf/BuyerProtectionEducationViewModel$Arguments;

    .line 50
    .line 51
    iget-object p2, p0, Lcom/vinted/feature/pricing/education/bpf/BuyerProtectionEducationViewModel;->trace:Lcom/vinted/core/apphealth/performance/traces/timeontask/TimeOnTaskTrace;

    .line 52
    .line 53
    if-eqz p2, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, Lcom/vinted/feature/pricing/education/bpf/BuyerProtectionEducationViewModel;->appPerformance:Lcom/vinted/core/apphealth/performance/AppPerformance;

    .line 56
    .line 57
    check-cast v0, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;->tracker:Lcom/vinted/core/apphealth/performance/Tracker;

    .line 60
    .line 61
    invoke-interface {v0, p2}, Lcom/vinted/core/apphealth/performance/Tracker;->startTrace(Lcom/vinted/core/apphealth/performance/traces/SingleInstanceTrace;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {p1}, Lcom/vinted/feature/pricing/education/bpf/BuyerProtectionEducationViewModel$Arguments;->getCheckoutId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-eqz p2, :cond_1

    .line 69
    .line 70
    iget-object p0, p0, Lcom/vinted/feature/pricing/education/bpf/BuyerProtectionEducationViewModel;->buyerProtectionFeeEducationAnalytics:Lcom/vinted/feature/pricing/analytics/BuyerProtectionFeeEducationAnalytics;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/vinted/feature/pricing/education/bpf/BuyerProtectionEducationViewModel$Arguments;->getCheckoutId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p0, Lcom/vinted/feature/pricing/education/bpf/BuyerProtectionFeeEducationAnalyticsImpl;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lcom/vinted/feature/pricing/education/bpf/BuyerProtectionFeeEducationAnalyticsImpl;->trackScreenOpened(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method
