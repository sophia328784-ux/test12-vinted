.class public final Lcom/vinted/feature/shipping/contactdetails/ContactDetailsProJetUIFragment;
.super Lcom/vinted/core/screen/BaseProJetUiFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/fragmentresult/FragmentResultProvider;


# annotations
.annotation runtime Lcom/vinted/analytics/screens/TrackScreen;
    value = .enum Lcom/vinted/analytics/screens/Screen;->contact_details:Lcom/vinted/analytics/screens/Screen;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/shipping/contactdetails/ContactDetailsProJetUIFragment$Companion;,
        Lcom/vinted/feature/shipping/contactdetails/ContactDetailsProJetUIFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vinted/core/screen/BaseProJetUiFragment;",
        "Lcom/vinted/core/fragmentresult/FragmentResultProvider<",
        "Lcom/vinted/feature/shipping/navigator/ContactDetailsResultWrapper;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0002\u000b\u000cB\u001f\u0008\u0007\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vinted/feature/shipping/contactdetails/ContactDetailsProJetUIFragment;",
        "Lcom/vinted/core/screen/BaseProJetUiFragment;",
        "Lcom/vinted/core/fragmentresult/FragmentResultProvider;",
        "Lcom/vinted/feature/shipping/navigator/ContactDetailsResultWrapper;",
        "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;",
        "Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel$Arguments;",
        "viewModelFactory",
        "Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;",
        "bloomInputsV2Experiment",
        "<init>",
        "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;)V",
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
.field public static final Companion:Lcom/vinted/feature/shipping/contactdetails/ContactDetailsProJetUIFragment$Companion;


# instance fields
.field public final args$delegate:Lkotlin/Lazy;

.field public final bloomInputsV2Experiment:Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;

.field public final viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

.field public final viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel$Arguments;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsProJetUIFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsProJetUIFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsProJetUIFragment;->Companion:Lcom/vinted/feature/shipping/contactdetails/ContactDetailsProJetUIFragment$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel$Arguments;",
            ">;",
            "Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;",
            ")V"
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
    invoke-direct {p0}, Lcom/vinted/core/screen/BaseProJetUiFragment;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsProJetUIFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsProJetUIFragment;->bloomInputsV2Experiment:Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;

    .line 13
    .line 14
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 15
    .line 16
    new-instance p2, Lp84;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p2, p0, v0}, Lp84;-><init>(Lcom/vinted/feature/shipping/contactdetails/ContactDetailsProJetUIFragment;B)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsProJetUIFragment;->args$delegate:Lkotlin/Lazy;

    .line 27
    .line 28
    new-instance p2, Lp84;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-direct {p2, p0, v0}, Lp84;-><init>(Lcom/vinted/feature/shipping/contactdetails/ContactDetailsProJetUIFragment;B)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsProJetUIFragment$b;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsProJetUIFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsProJetUIFragment$c;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsProJetUIFragment$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-class v0, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel;

    .line 49
    .line 50
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsProJetUIFragment$d;

    .line 57
    .line 58
    invoke-direct {v1, p1}, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsProJetUIFragment$d;-><init>(Lkotlin/Lazy;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsProJetUIFragment$e;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-direct {v2, v3, p1}, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsProJetUIFragment$e;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v0, v1, v2, p2}, Lq98;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsProJetUIFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final OnCreateProJetView(Lx04;I)V
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, 0x73ad25c9

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
    iget-object v0, p0, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsProJetUIFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 39
    .line 40
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel;

    .line 45
    .line 46
    sget-object v1, Lcom/vinted/shared/bloominputsv2/BloomInputsV2Phase;->PHASE_2:Lcom/vinted/shared/bloominputsv2/BloomInputsV2Phase;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsProJetUIFragment;->bloomInputsV2Experiment:Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;

    .line 49
    .line 50
    check-cast v2, Lcom/vinted/shared/bloominputsv2/BloomInputsV2ExperimentImpl;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Lcom/vinted/shared/bloominputsv2/BloomInputsV2ExperimentImpl;->isEnabled(Lcom/vinted/shared/bloominputsv2/BloomInputsV2Phase;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v0, v1, p1, v3}, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsScreenKt;->ContactDetailsScreen(Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel;ZLx04;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a0()V

    .line 61
    .line 62
    .line 63
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    new-instance v0, Lvo3;

    .line 70
    .line 71
    const/16 v1, 0xb

    .line 72
    .line 73
    invoke-direct {v0, p0, p2, v1}, Lvo3;-><init>(Ljava/lang/Object;IB)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method public final handleEvent(Lcom/vinted/feature/shipping/contactdetails/ContactDetailsEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vinted/core/screen/BaseUiFragment;->hideKeyboard()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsEvent$SubmitContactDetails;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/vinted/feature/shipping/navigator/ContactDetailsResultWrapper;

    .line 9
    .line 10
    check-cast p1, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsEvent$SubmitContactDetails;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsEvent$SubmitContactDetails;->getPhoneNumber()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Lcom/vinted/feature/shipping/navigator/ContactDetailsResultWrapper;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p0, v0}, Lcom/vinted/core/fragmentresult/FragmentResultProvider;->sendResult(Landroidx/fragment/app/Fragment;Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vinted/core/screen/BaseFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsProJetUIFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 5
    .line 6
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel;->trace:Lcom/vinted/core/apphealth/performance/traces/timeontask/TimeOnTaskTrace;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel;->appPerformance:Lcom/vinted/core/apphealth/performance/AppPerformance;

    .line 17
    .line 18
    check-cast p0, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;->tracker:Lcom/vinted/core/apphealth/performance/Tracker;

    .line 21
    .line 22
    invoke-interface {p0, v0}, Lcom/vinted/core/apphealth/performance/Tracker;->startTrace(Lcom/vinted/core/apphealth/performance/traces/SingleInstanceTrace;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vinted/core/screen/BaseFragment;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsProJetUIFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 5
    .line 6
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel;->trace:Lcom/vinted/core/apphealth/performance/traces/timeontask/TimeOnTaskTrace;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel;->appPerformance:Lcom/vinted/core/apphealth/performance/AppPerformance;

    .line 17
    .line 18
    check-cast p0, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;->tracker:Lcom/vinted/core/apphealth/performance/Tracker;

    .line 21
    .line 22
    invoke-static {p0, v0}, Lcom/vinted/core/apphealth/performance/Tracker;->a(Lcom/vinted/core/apphealth/performance/Tracker;Lcom/vinted/core/apphealth/performance/traces/SingleInstanceTrace;)V

    .line 23
    .line 24
    .line 25
    :cond_0
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
    iget-object p1, p0, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsProJetUIFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 8
    .line 9
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getProgressState()Landroidx/lifecycle/LiveData;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v0, Lg64;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-direct {v0, p0, v1}, Lg64;-><init>(Lcom/vinted/feature/shipping/contactdetails/ContactDetailsProJetUIFragment;B)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p0, v0}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getErrorEvents()Landroidx/lifecycle/LiveData;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance v0, Lg64;

    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    invoke-direct {v0, p0, v1}, Lg64;-><init>(Lcom/vinted/feature/shipping/contactdetails/ContactDetailsProJetUIFragment;B)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2, p0, v0}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p1, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel;->contactDetailsEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 42
    .line 43
    new-instance v0, Lg64;

    .line 44
    .line 45
    const/4 v1, 0x6

    .line 46
    invoke-direct {v0, p0, v1}, Lg64;-><init>(Lcom/vinted/feature/shipping/contactdetails/ContactDetailsProJetUIFragment;B)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2, p0, v0}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p1, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel;->bloomInputsV2Experiment:Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;

    .line 53
    .line 54
    sget-object p2, Lcom/vinted/shared/bloominputsv2/BloomInputsV2Phase;->PHASE_2:Lcom/vinted/shared/bloominputsv2/BloomInputsV2Phase;

    .line 55
    .line 56
    check-cast p0, Lcom/vinted/shared/bloominputsv2/BloomInputsV2ExperimentImpl;

    .line 57
    .line 58
    invoke-virtual {p0, p2}, Lcom/vinted/shared/bloominputsv2/BloomInputsV2ExperimentImpl;->expose(Lcom/vinted/shared/bloominputsv2/BloomInputsV2Phase;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p1, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel;->args:Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel$Arguments;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel$Arguments;->isBuyerContactDetails()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_0

    .line 68
    .line 69
    iget-object p1, p1, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel;->checkoutTrackAnalytics:Lcom/vinted/feature/checkout/analytics/CheckoutTrackAnalytics;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel$Arguments;->getTransactionId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    sget-object p2, Lcom/vinted/analytics/screens/Screen;->contact_details:Lcom/vinted/analytics/screens/Screen;

    .line 76
    .line 77
    invoke-static {p1, p0, p2}, Lcom/vinted/feature/checkout/analytics/CheckoutTrackAnalytics;->G(Lcom/vinted/feature/checkout/analytics/CheckoutTrackAnalytics;Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    iget-object p2, p1, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 84
    .line 85
    new-instance v0, Lcom/vinted/feature/shipping/analytics/TransactionTargetDetails;

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel$Arguments;->getTransactionId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-direct {v0, p0}, Lcom/vinted/feature/shipping/analytics/TransactionTargetDetails;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    check-cast p1, Lcom/vinted/core/json/GsonSerializer;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lcom/vinted/core/json/GsonSerializer;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    sget-object p1, Lcom/vinted/analytics/screens/Screen;->get_shipping_label:Lcom/vinted/analytics/screens/Screen;

    .line 101
    .line 102
    sget-object v0, Lcom/vinted/analytics/UserTargets;->seller_add_contact_details:Lcom/vinted/analytics/UserTargets;

    .line 103
    .line 104
    check-cast p2, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 105
    .line 106
    invoke-virtual {p2, v0, p0, p1}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
