.class public Lcom/vinted/core/screen/BaseDialogFragment;
.super Lee0;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/fragmentresult/instanceid/FragmentInstanceIdProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/core/screen/BaseDialogFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/vinted/core/screen/BaseDialogFragment;",
        "Lee0;",
        "Lcom/vinted/core/fragmentresult/instanceid/FragmentInstanceIdProvider;",
        "<init>",
        "()V",
        "a",
        "screen"
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
.field public final synthetic a:Lcom/vinted/core/fragmentresult/instanceid/FragmentInstanceIdGenerator;

.field public final bindedDisposables:Lio/reactivex/disposables/CompositeDisposable;

.field public canPerformUiTasks:Z

.field public fragmentContext:Lcom/vinted/core/screen/FragmentContext;
    .annotation runtime Lwm9;
    .end annotation
.end field

.field public savedViewState:Landroid/os/Bundle;

.field public final uiTasks:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lee0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vinted/core/fragmentresult/instanceid/FragmentInstanceIdGenerator;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/vinted/core/fragmentresult/instanceid/FragmentInstanceIdGenerator;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/vinted/core/screen/BaseDialogFragment;->a:Lcom/vinted/core/fragmentresult/instanceid/FragmentInstanceIdGenerator;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/vinted/core/screen/BaseDialogFragment;->uiTasks:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/vinted/core/screen/BaseDialogFragment;->savedViewState:Landroid/os/Bundle;

    .line 24
    .line 25
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    .line 26
    .line 27
    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/vinted/core/screen/BaseDialogFragment;->bindedDisposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 31
    .line 32
    new-instance v0, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final getFragmentContext()Lcom/vinted/core/screen/FragmentContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/core/screen/BaseDialogFragment;->fragmentContext:Lcom/vinted/core/screen/FragmentContext;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "fragmentContext"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final getInstanceId()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/vinted/core/screen/BaseDialogFragment;->a:Lcom/vinted/core/fragmentresult/instanceid/FragmentInstanceIdGenerator;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vinted/core/fragmentresult/instanceid/FragmentInstanceIdGenerator;->getInstanceId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lmi1;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v1, p1

    .line 13
    .line 14
    :goto_0
    if-eq p1, v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eq p1, v0, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p1, v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/vinted/core/screen/BaseDialogFragment;->getFragmentContext()Lcom/vinted/core/screen/FragmentContext;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, Lcom/vinted/core/screen/FragmentContext;->progressLifecycleObserver:Lcom/vinted/core/screen/ProgressLifecycleObserver;

    .line 31
    .line 32
    sget-object v0, Lcom/vinted/core/screen/ProgressLifecycleObserver$ProgressType;->NONE:Lcom/vinted/core/screen/ProgressLifecycleObserver$ProgressType;

    .line 33
    .line 34
    iget-object v2, p1, Lcom/vinted/core/screen/ProgressLifecycleObserver;->userPreferredProgressType$delegate:Lcom/vinted/core/screen/ProgressLifecycleObserver$b;

    .line 35
    .line 36
    sget-object v3, Lcom/vinted/core/screen/ProgressLifecycleObserver;->a:[Lkotlin/reflect/KProperty;

    .line 37
    .line 38
    aget-object v1, v3, v1

    .line 39
    .line 40
    invoke-interface {v2, p1, v1, v0}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    instance-of p1, p0, Lcom/vinted/core/screenperformance/TraceableScreen;

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/vinted/core/screen/BaseDialogFragment;->getFragmentContext()Lcom/vinted/core/screen/FragmentContext;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iget-object p0, p0, Lcom/vinted/core/screen/FragmentContext;->screenPerformanceTracker:Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;->markLoaderDismiss()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-static {}, Lmuk;->q()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    invoke-virtual {p0}, Lcom/vinted/core/screen/BaseDialogFragment;->getFragmentContext()Lcom/vinted/core/screen/FragmentContext;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iget-object p0, p0, Lcom/vinted/core/screen/FragmentContext;->progressLifecycleObserver:Lcom/vinted/core/screen/ProgressLifecycleObserver;

    .line 66
    .line 67
    sget-object p1, Lcom/vinted/core/screen/ProgressLifecycleObserver$ProgressType;->LONG:Lcom/vinted/core/screen/ProgressLifecycleObserver$ProgressType;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/vinted/core/screen/ProgressLifecycleObserver;->userPreferredProgressType$delegate:Lcom/vinted/core/screen/ProgressLifecycleObserver$b;

    .line 70
    .line 71
    sget-object v2, Lcom/vinted/core/screen/ProgressLifecycleObserver;->a:[Lkotlin/reflect/KProperty;

    .line 72
    .line 73
    aget-object v1, v2, v1

    .line 74
    .line 75
    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    invoke-virtual {p0}, Lcom/vinted/core/screen/BaseDialogFragment;->getFragmentContext()Lcom/vinted/core/screen/FragmentContext;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    iget-object p0, p0, Lcom/vinted/core/screen/FragmentContext;->progressLifecycleObserver:Lcom/vinted/core/screen/ProgressLifecycleObserver;

    .line 84
    .line 85
    sget-object p1, Lcom/vinted/core/screen/ProgressLifecycleObserver$ProgressType;->SHORT:Lcom/vinted/core/screen/ProgressLifecycleObserver$ProgressType;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/vinted/core/screen/ProgressLifecycleObserver;->userPreferredProgressType$delegate:Lcom/vinted/core/screen/ProgressLifecycleObserver$b;

    .line 88
    .line 89
    sget-object v2, Lcom/vinted/core/screen/ProgressLifecycleObserver;->a:[Lkotlin/reflect/KProperty;

    .line 90
    .line 91
    aget-object v1, v2, v1

    .line 92
    .line 93
    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/core/screen/BaseDialogFragment;->fragmentContext:Lcom/vinted/core/screen/FragmentContext;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast v0, Lcom/vinted/core/screen/di/ActivityInjectorProvider;

    .line 17
    .line 18
    check-cast v0, Lcom/vinted/core/screen/BaseActivity;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/vinted/core/screen/BaseActivity;->androidFragmentInjector:Lcom/vinted/core/screen/di/AndroidFragmentInjector;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lcom/vinted/core/screen/di/AndroidInjector;->inject(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onAttach(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "onAttach: "

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p1, v0}, Lcom/vinted/core/logger/Log$Companion;->f(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lcom/vinted/core/eventbus/EventBus;->INSTANCE:Lcom/vinted/core/eventbus/EventBus;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Lcom/vinted/core/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const-string p0, "androidFragmentInjector"

    .line 59
    .line 60
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    throw p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lkkd;->getOptionalBundleWorkaroundProvider(Landroid/content/Context;)Lcom/vinted/core/screen/bundleworkaround/BundleWorkaroundProvider;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v0, Lcom/vinted/MDApplication;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/vinted/MDApplication;->getBundleWorkaround()Lcom/vinted/core/screen/bundleworkaround/BundleWorkaround;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/vinted/core/screen/bundleworkaround/BundleWorkaround;->restoreSaveInstanceState(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/vinted/core/screen/BaseDialogFragment;->a:Lcom/vinted/core/fragmentresult/instanceid/FragmentInstanceIdGenerator;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/vinted/core/fragmentresult/instanceid/FragmentInstanceIdGenerator;->restoreInstanceId(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v0, "onCreate: "

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p1, p0}, Lcom/vinted/core/logger/Log$Companion;->f(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "onCreateView: "

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/vinted/core/logger/Log$Companion;->f(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v1, "onDestroy: "

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {v0, p0}, Lcom/vinted/core/logger/Log$Companion;->f(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/core/screen/BaseDialogFragment;->bindedDisposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->d()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/vinted/core/screen/BaseDialogFragment;->savedViewState:Landroid/os/Bundle;

    .line 19
    .line 20
    :goto_0
    invoke-super {p0}, Landroidx/fragment/app/e;->onDestroyView()V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/vinted/analytics/screens/Screen;->Companion:Lcom/vinted/analytics/screens/Screen$Companion;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lcom/vinted/analytics/screens/Screen$Companion;->resolveScreen(Ljava/lang/Class;)Lcom/vinted/analytics/screens/Screen;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lcom/vinted/analytics/screens/Screen$Companion;->resolveScreen(Ljava/lang/Class;)Lcom/vinted/analytics/screens/Screen;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Lcom/vinted/analytics/screens/Screen;->unknown:Lcom/vinted/analytics/screens/Screen;

    .line 50
    .line 51
    if-ne v1, v2, :cond_1

    .line 52
    .line 53
    sget-object v0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "TRACKER: unknown SCREEN OF "

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v0, v1}, Lcom/vinted/core/logger/Log$Companion;->b(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {p0}, Lcom/vinted/core/screen/BaseDialogFragment;->getFragmentContext()Lcom/vinted/core/screen/FragmentContext;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v1, v1, Lcom/vinted/core/screen/FragmentContext;->screenTracker:Lcom/vinted/analytics/ScreenTracker;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Lcom/vinted/analytics/screens/Screen$Companion;->resolveScreen(Ljava/lang/Class;)Lcom/vinted/analytics/screens/Screen;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lcom/vinted/analytics/ScreenTracker;->popUpCloseScreen(Lcom/vinted/analytics/screens/Screen;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_1
    sget-object v0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const-string v1, "onDestroyView: "

    .line 107
    .line 108
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {v0, p0}, Lcom/vinted/core/logger/Log$Companion;->f(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final onDetach()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/e;->onDetach()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "onDetach: "

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/vinted/core/logger/Log$Companion;->f(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/vinted/core/eventbus/EventBus;->INSTANCE:Lcom/vinted/core/eventbus/EventBus;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lcom/vinted/core/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "onPause: "

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/vinted/core/logger/Log$Companion;->f(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/vinted/core/screen/BaseDialogFragment;->canPerformUiTasks:Z

    .line 25
    .line 26
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "onResume: "

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/vinted/core/logger/Log$Companion;->f(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/vinted/core/screen/BaseDialogFragment;->canPerformUiTasks:Z

    .line 25
    .line 26
    iget-object p0, p0, Lcom/vinted/core/screen/BaseDialogFragment;->uiTasks:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "onSaveInstanceState: "

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lcom/vinted/core/logger/Log$Companion;->f(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/vinted/core/screen/BaseDialogFragment;->savedViewState:Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "state_instance_id"

    .line 32
    .line 33
    iget-object v1, p0, Lcom/vinted/core/screen/BaseDialogFragment;->a:Lcom/vinted/core/fragmentresult/instanceid/FragmentInstanceIdGenerator;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/vinted/core/fragmentresult/instanceid/FragmentInstanceIdGenerator;->getInstanceId()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lkkd;->getOptionalBundleWorkaroundProvider(Landroid/content/Context;)Lcom/vinted/core/screen/bundleworkaround/BundleWorkaroundProvider;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    check-cast p0, Lcom/vinted/MDApplication;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/vinted/MDApplication;->getBundleWorkaround()Lcom/vinted/core/screen/bundleworkaround/BundleWorkaround;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_0

    .line 62
    .line 63
    sget-object v0, Lcom/vinted/core/screen/bundleworkaround/BundleWorkaround$Source;->FRAGMENT:Lcom/vinted/core/screen/bundleworkaround/BundleWorkaround$Source;

    .line 64
    .line 65
    invoke-virtual {p0, p1, v0}, Lcom/vinted/core/screen/bundleworkaround/BundleWorkaround;->saveInstanceState(Landroid/os/Bundle;Lcom/vinted/core/screen/bundleworkaround/BundleWorkaround$Source;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/e;->onStart()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v1, "onStart: "

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {v0, p0}, Lcom/vinted/core/logger/Log$Companion;->f(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/e;->onStop()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v1, "onStop: "

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {v0, p0}, Lcom/vinted/core/logger/Log$Companion;->f(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    instance-of p2, p0, Lcom/vinted/core/screenperformance/TraceableScreen;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    move-object p2, p0

    .line 12
    check-cast p2, Lcom/vinted/core/screenperformance/TraceableScreen;

    .line 13
    .line 14
    invoke-interface {p2}, Lcom/vinted/core/screenperformance/TraceableScreen;->getTraceStart()Lcom/vinted/core/screenperformance/TraceStart;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/vinted/core/screenperformance/TraceStart;->IMMEDIATE:Lcom/vinted/core/screenperformance/TraceStart;

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/vinted/core/screen/BaseDialogFragment;->getFragmentContext()Lcom/vinted/core/screen/FragmentContext;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lcom/vinted/core/screen/FragmentContext;->screenPerformanceTracker:Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;

    .line 27
    .line 28
    invoke-virtual {v0, p0, p2, p1}, Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;->startTrace(Landroidx/fragment/app/Fragment;Lcom/vinted/core/screenperformance/TraceableScreen;Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/vinted/core/screen/BaseDialogFragment;->getFragmentContext()Lcom/vinted/core/screen/FragmentContext;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, Lcom/vinted/core/screen/FragmentContext;->progressLifecycleObserver:Lcom/vinted/core/screen/ProgressLifecycleObserver;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object p2, p1, Lcom/vinted/core/screen/ProgressLifecycleObserver;->lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string p2, "onViewCreated: "

    .line 64
    .line 65
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p1, p0}, Lcom/vinted/core/logger/Log$Companion;->f(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final showError$3(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vinted/core/screen/BaseDialogFragment;->getFragmentContext()Lcom/vinted/core/screen/FragmentContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/vinted/core/screen/FragmentContext;->apiErrorMessageResolver:Lcom/vinted/api/ApiErrorMessageResolver;

    .line 6
    .line 7
    check-cast v0, Lcom/vinted/shared/networking/ApiErrorMessageResolverImpl;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/vinted/shared/networking/ApiErrorMessageResolverImpl;->shouldHandleError(Ljava/lang/Throwable;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/vinted/core/screen/BaseDialogFragment;->canPerformUiTasks:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast v0, Lcom/vinted/core/screen/ActivityVisibility;

    .line 33
    .line 34
    check-cast v0, Lcom/vinted/core/screen/BaseActivity;

    .line 35
    .line 36
    iget-boolean v0, v0, Lcom/vinted/core/screen/BaseActivity;->_isVisible:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/vinted/core/screen/BaseDialogFragment;->getFragmentContext()Lcom/vinted/core/screen/FragmentContext;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Lcom/vinted/core/screen/FragmentContext;->appMsgSender:Lcom/vinted/core/appmessage/AppMsgSender;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/vinted/core/screen/BaseDialogFragment;->getFragmentContext()Lcom/vinted/core/screen/FragmentContext;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iget-object p0, p0, Lcom/vinted/core/screen/FragmentContext;->apiErrorMessageResolver:Lcom/vinted/api/ApiErrorMessageResolver;

    .line 51
    .line 52
    check-cast p0, Lcom/vinted/shared/networking/ApiErrorMessageResolverImpl;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/vinted/shared/networking/ApiErrorMessageResolverImpl;->firstErrorMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {v0, p0}, Lcom/vinted/core/appmessage/AppMsgSender;->a(Lcom/vinted/core/appmessage/AppMsgSender;Ljava/lang/CharSequence;)Lcom/vinted/core/appmessage/AppMsgImpl;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Lcom/vinted/core/appmessage/AppMsgImpl;->show()V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/core/screen/BaseDialogFragment;->a:Lcom/vinted/core/fragmentresult/instanceid/FragmentInstanceIdGenerator;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/vinted/core/fragmentresult/instanceid/FragmentInstanceIdGenerator;->isInstanceIdSet:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0}, Lcom/vinted/core/fragmentresult/instanceid/FragmentInstanceIdGenerator;->getInstanceId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, " {instanceId="

    .line 24
    .line 25
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, "}"

    .line 32
    .line 33
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    return-object p0
.end method
