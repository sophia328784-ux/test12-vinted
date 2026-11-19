.class public final Lcom/vinted/feature/taxpayers/compliance/TaxpayersComplianceCenterProJetFragment;
.super Lcom/vinted/core/screen/BaseProJetUiFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/taxpayers/compliance/TaxpayersComplianceCenterProJetFragment$Companion;,
        Lcom/vinted/feature/taxpayers/compliance/TaxpayersComplianceCenterProJetFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0007\u0008B\u0017\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/feature/taxpayers/compliance/TaxpayersComplianceCenterProJetFragment;",
        "Lcom/vinted/core/screen/BaseProJetUiFragment;",
        "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;",
        "Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentreViewModel$Arguments;",
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
.field public static final Companion:Lcom/vinted/feature/taxpayers/compliance/TaxpayersComplianceCenterProJetFragment$Companion;


# instance fields
.field public final args$delegate:Lspi;

.field public final viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

.field public final viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentreViewModel$Arguments;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/taxpayers/compliance/TaxpayersComplianceCenterProJetFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/taxpayers/compliance/TaxpayersComplianceCenterProJetFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/taxpayers/compliance/TaxpayersComplianceCenterProJetFragment;->Companion:Lcom/vinted/feature/taxpayers/compliance/TaxpayersComplianceCenterProJetFragment$Companion;

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
            "Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentreViewModel$Arguments;",
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
    iput-object p1, p0, Lcom/vinted/feature/taxpayers/compliance/TaxpayersComplianceCenterProJetFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 8
    .line 9
    new-instance p1, Lyyi;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, p0, v0}, Lyyi;-><init>(Lcom/vinted/feature/taxpayers/compliance/TaxpayersComplianceCenterProJetFragment;B)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/vinted/feature/taxpayers/compliance/TaxpayersComplianceCenterProJetFragment;->args$delegate:Lspi;

    .line 20
    .line 21
    new-instance p1, Lyyi;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {p1, p0, v0}, Lyyi;-><init>(Lcom/vinted/feature/taxpayers/compliance/TaxpayersComplianceCenterProJetFragment;B)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/vinted/feature/taxpayers/compliance/TaxpayersComplianceCenterProJetFragment$b;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/vinted/feature/taxpayers/compliance/TaxpayersComplianceCenterProJetFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 33
    .line 34
    new-instance v2, Lcom/vinted/feature/taxpayers/compliance/TaxpayersComplianceCenterProJetFragment$c;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Lcom/vinted/feature/taxpayers/compliance/TaxpayersComplianceCenterProJetFragment$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-class v1, Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentreViewModel;

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
    new-instance v2, Lcom/vinted/feature/taxpayers/compliance/TaxpayersComplianceCenterProJetFragment$d;

    .line 52
    .line 53
    invoke-direct {v2, v0}, Lcom/vinted/feature/taxpayers/compliance/TaxpayersComplianceCenterProJetFragment$d;-><init>(Lkotlin/Lazy;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lcom/vinted/feature/taxpayers/compliance/TaxpayersComplianceCenterProJetFragment$e;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v3, v4, v0}, Lcom/vinted/feature/taxpayers/compliance/TaxpayersComplianceCenterProJetFragment$e;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v1, v2, v3, p1}, Lq98;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/vinted/feature/taxpayers/compliance/TaxpayersComplianceCenterProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 67
    .line 68
    return-void
.end method

.method public static final args_delegate$lambda$0(Lcom/vinted/feature/taxpayers/compliance/TaxpayersComplianceCenterProJetFragment;)Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentreViewModel$Arguments;
    .locals 4

    .line 1
    new-instance v0, Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentreViewModel$Arguments;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v2, 0x21

    .line 13
    .line 14
    const-string v3, "navigation_type"

    .line 15
    .line 16
    if-lt v1, v2, :cond_0

    .line 17
    .line 18
    const-class v1, Lcom/vinted/feature/taxpayers/TaxPayersNavigationType;

    .line 19
    .line 20
    invoke-virtual {p0, v3, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcom/vinted/feature/taxpayers/TaxPayersNavigationType;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    :goto_0
    check-cast p0, Lcom/vinted/feature/taxpayers/TaxPayersNavigationType;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentreViewModel$Arguments;-><init>(Lcom/vinted/feature/taxpayers/TaxPayersNavigationType;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final OnCreateProJetView(Lx04;I)V
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, -0xa49579b

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
    invoke-virtual {p0}, Lcom/vinted/feature/taxpayers/compliance/TaxpayersComplianceCenterProJetFragment;->getViewModel()Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentreViewModel;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, p1, v3}, Lcom/vinted/feature/taxpayers/compliance/TaxpayersComplianceCenterScreenKt;->TaxpayersComplianceCenterScreen(Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentreViewModel;Lx04;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a0()V

    .line 47
    .line 48
    .line 49
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    new-instance v0, Lvrh;

    .line 56
    .line 57
    const/16 v1, 0x1b

    .line 58
    .line 59
    invoke-direct {v0, p0, p2, v1}, Lvrh;-><init>(Ljava/lang/Object;IB)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 63
    .line 64
    :cond_3
    return-void
.end method

.method public final getPageTitle()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vinted/feature/taxpayers/compliance/TaxpayersComplianceCenterProJetFragment;->getViewModel()Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentreViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentreViewModel;->state:Laof;

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
    check-cast p0, Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentreState;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentreState;->getComplianceStatus()Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentre;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentre;->getTitle()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const-string p0, ""

    .line 26
    .line 27
    :cond_0
    return-object p0
.end method

.method public final getViewModel()Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentreViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/compliance/TaxpayersComplianceCenterProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentreViewModel;

    .line 8
    .line 9
    return-object p0
.end method

.method public final onResume()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/vinted/core/screen/BaseUiFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vinted/feature/taxpayers/compliance/TaxpayersComplianceCenterProJetFragment;->getViewModel()Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentreViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v3, Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentreViewModel$getTaxPayersComplianceCenter$1;

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-direct {v3, v0, p0}, Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentreViewModel$getTaxPayersComplianceCenter$1;-><init>(Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentreViewModel;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    move-object v1, v0

    .line 21
    invoke-static/range {v0 .. v5}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vinted/core/screen/BaseFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vinted/feature/taxpayers/compliance/TaxpayersComplianceCenterProJetFragment;->getViewModel()Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentreViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object v0, p0, Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentreViewModel;->appPerformance:Lcom/vinted/core/apphealth/performance/AppPerformance;

    .line 9
    .line 10
    check-cast v0, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;->tracker:Lcom/vinted/core/apphealth/performance/Tracker;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentreViewModel;->trace:Lcom/vinted/core/apphealth/performance/traces/timeontask/TimeOnTaskTrace;

    .line 15
    .line 16
    invoke-interface {v0, p0}, Lcom/vinted/core/apphealth/performance/Tracker;->startTrace(Lcom/vinted/core/apphealth/performance/traces/SingleInstanceTrace;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vinted/core/screen/BaseFragment;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vinted/feature/taxpayers/compliance/TaxpayersComplianceCenterProJetFragment;->getViewModel()Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentreViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object v0, p0, Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentreViewModel;->appPerformance:Lcom/vinted/core/apphealth/performance/AppPerformance;

    .line 9
    .line 10
    check-cast v0, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;->tracker:Lcom/vinted/core/apphealth/performance/Tracker;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentreViewModel;->trace:Lcom/vinted/core/apphealth/performance/traces/timeontask/TimeOnTaskTrace;

    .line 15
    .line 16
    invoke-static {v0, p0}, Lcom/vinted/core/apphealth/performance/Tracker;->a(Lcom/vinted/core/apphealth/performance/Tracker;Lcom/vinted/core/apphealth/performance/traces/SingleInstanceTrace;)V

    .line 17
    .line 18
    .line 19
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
    invoke-virtual {p0}, Lcom/vinted/feature/taxpayers/compliance/TaxpayersComplianceCenterProJetFragment;->getViewModel()Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentreViewModel;

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
    new-instance v0, Lvyi;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lvyi;-><init>(Lcom/vinted/feature/taxpayers/compliance/TaxpayersComplianceCenterProJetFragment;B)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2, p0, v0}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getErrorEvents()Landroidx/lifecycle/LiveData;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Lvyi;

    .line 30
    .line 31
    const/16 v0, 0x9

    .line 32
    .line 33
    invoke-direct {p2, p0, v0}, Lvyi;-><init>(Lcom/vinted/feature/taxpayers/compliance/TaxpayersComplianceCenterProJetFragment;B)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p0, p2}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Lcom/vinted/feature/taxpayers/compliance/TaxpayersComplianceCenterProJetFragment$onViewCreated$2;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-direct {p2, p0, v0}, Lcom/vinted/feature/taxpayers/compliance/TaxpayersComplianceCenterProJetFragment$onViewCreated$2;-><init>(Lcom/vinted/feature/taxpayers/compliance/TaxpayersComplianceCenterProJetFragment;Lkotlin/coroutines/Continuation;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    invoke-static {p1, v0, v0, p2, v1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/vinted/feature/taxpayers/compliance/TaxpayersComplianceCenterProJetFragment;->getViewModel()Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentreViewModel;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentreViewModel;->taxPayersTracker:Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;

    .line 65
    .line 66
    sget-object p1, Lcom/vinted/feature/taxpayers/analytics/TaxpayersScreen;->taxpayers_reporting_center:Lcom/vinted/feature/taxpayers/analytics/TaxpayersScreen;

    .line 67
    .line 68
    invoke-static {p0, p1}, Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;->v(Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;Lcom/vinted/feature/taxpayers/analytics/TaxpayersScreen;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
