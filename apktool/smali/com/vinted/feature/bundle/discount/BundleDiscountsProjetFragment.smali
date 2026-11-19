.class public final Lcom/vinted/feature/bundle/discount/BundleDiscountsProjetFragment;
.super Lcom/vinted/core/screen/BaseProJetUiFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lcom/vinted/analytics/screens/TrackScreen;
    value = .enum Lcom/vinted/analytics/screens/Screen;->bundle_discount:Lcom/vinted/analytics/screens/Screen;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/bundle/discount/BundleDiscountsProjetFragment$Companion;,
        Lcom/vinted/feature/bundle/discount/BundleDiscountsProjetFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\t\nB\u001f\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/feature/bundle/discount/BundleDiscountsProjetFragment;",
        "Lcom/vinted/core/screen/BaseProJetUiFragment;",
        "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;",
        "Lcom/vinted/feature/bundle/discount/Arguments;",
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
.field public static final Companion:Lcom/vinted/feature/bundle/discount/BundleDiscountsProjetFragment$Companion;


# instance fields
.field public final argumentsContainer$delegate:Lspi;

.field public final bloomInputsV2Experiment:Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;

.field public final source$delegate:Lspi;

.field public final viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

.field public final viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/bundle/discount/Arguments;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/bundle/discount/BundleDiscountsProjetFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/bundle/discount/BundleDiscountsProjetFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/bundle/discount/BundleDiscountsProjetFragment;->Companion:Lcom/vinted/feature/bundle/discount/BundleDiscountsProjetFragment$Companion;

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
            "Lcom/vinted/feature/bundle/discount/Arguments;",
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
    iput-object p1, p0, Lcom/vinted/feature/bundle/discount/BundleDiscountsProjetFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/bundle/discount/BundleDiscountsProjetFragment;->bloomInputsV2Experiment:Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;

    .line 13
    .line 14
    new-instance p1, Lng2;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p0, p2}, Lng2;-><init>(Lcom/vinted/feature/bundle/discount/BundleDiscountsProjetFragment;B)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/vinted/feature/bundle/discount/BundleDiscountsProjetFragment;->source$delegate:Lspi;

    .line 25
    .line 26
    new-instance p1, Lng2;

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-direct {p1, p0, p2}, Lng2;-><init>(Lcom/vinted/feature/bundle/discount/BundleDiscountsProjetFragment;B)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/vinted/feature/bundle/discount/BundleDiscountsProjetFragment;->argumentsContainer$delegate:Lspi;

    .line 37
    .line 38
    new-instance p1, Lng2;

    .line 39
    .line 40
    const/4 p2, 0x2

    .line 41
    invoke-direct {p1, p0, p2}, Lng2;-><init>(Lcom/vinted/feature/bundle/discount/BundleDiscountsProjetFragment;B)V

    .line 42
    .line 43
    .line 44
    new-instance p2, Lcom/vinted/feature/bundle/discount/BundleDiscountsProjetFragment$b;

    .line 45
    .line 46
    invoke-direct {p2, p0}, Lcom/vinted/feature/bundle/discount/BundleDiscountsProjetFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 50
    .line 51
    new-instance v1, Lcom/vinted/feature/bundle/discount/BundleDiscountsProjetFragment$c;

    .line 52
    .line 53
    invoke-direct {v1, p2}, Lcom/vinted/feature/bundle/discount/BundleDiscountsProjetFragment$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const-class v0, Lcom/vinted/feature/bundle/discount/BundleDiscountsViewModel;

    .line 61
    .line 62
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lcom/vinted/feature/bundle/discount/BundleDiscountsProjetFragment$d;

    .line 69
    .line 70
    invoke-direct {v1, p2}, Lcom/vinted/feature/bundle/discount/BundleDiscountsProjetFragment$d;-><init>(Lkotlin/Lazy;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lcom/vinted/feature/bundle/discount/BundleDiscountsProjetFragment$e;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-direct {v2, v3, p2}, Lcom/vinted/feature/bundle/discount/BundleDiscountsProjetFragment$e;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v0, v1, v2, p1}, Lq98;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/vinted/feature/bundle/discount/BundleDiscountsProjetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 84
    .line 85
    return-void
.end method

.method public static final source_delegate$lambda$0(Lcom/vinted/feature/bundle/discount/BundleDiscountsProjetFragment;)Lcom/vinted/feature/bundle/BundleDiscountSourceScreen;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x21

    .line 11
    .line 12
    const-string v2, "args_source"

    .line 13
    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    const-class v0, Lcom/vinted/feature/bundle/BundleDiscountSourceScreen;

    .line 17
    .line 18
    invoke-virtual {p0, v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/vinted/feature/bundle/BundleDiscountSourceScreen;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    :goto_0
    check-cast p0, Lcom/vinted/feature/bundle/BundleDiscountSourceScreen;

    .line 36
    .line 37
    return-object p0
.end method


# virtual methods
.method public final OnCreateProJetView(Lx04;I)V
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, 0x11f36142

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
    iget-object v0, p0, Lcom/vinted/feature/bundle/discount/BundleDiscountsProjetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 39
    .line 40
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/vinted/feature/bundle/discount/BundleDiscountsViewModel;

    .line 45
    .line 46
    sget-object v1, Lcom/vinted/shared/bloominputsv2/BloomInputsV2Phase;->PHASE_2_MESSAGING:Lcom/vinted/shared/bloominputsv2/BloomInputsV2Phase;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/vinted/feature/bundle/discount/BundleDiscountsProjetFragment;->bloomInputsV2Experiment:Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;

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
    invoke-static {v0, v1, p1, v3}, Lcom/vinted/feature/bundle/discount/BundleDiscountsScreenKt;->BundleDiscountsScreen(Lcom/vinted/feature/bundle/discount/BundleDiscountsViewModel;ZLx04;I)V

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
    new-instance v0, Lkc1;

    .line 70
    .line 71
    const/16 v1, 0x17

    .line 72
    .line 73
    invoke-direct {v0, p0, p2, v1}, Lkc1;-><init>(Ljava/lang/Object;IB)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method public final onBackPressed()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/bundle/discount/BundleDiscountsProjetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/bundle/discount/BundleDiscountsViewModel;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/vinted/feature/bundle/discount/BundleDiscountsViewModel;->onBackPressed()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0
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
    iget-object p1, p0, Lcom/vinted/feature/bundle/discount/BundleDiscountsProjetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 8
    .line 9
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/vinted/feature/bundle/discount/BundleDiscountsViewModel;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getProgressState()Landroidx/lifecycle/LiveData;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lgc1;

    .line 27
    .line 28
    const/16 v2, 0x1c

    .line 29
    .line 30
    invoke-direct {v1, p0, v2}, Lgc1;-><init>(Lcom/vinted/feature/bundle/discount/BundleDiscountsProjetFragment;B)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p2, v1}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getErrorEvents()Landroidx/lifecycle/LiveData;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Lgc1;

    .line 48
    .line 49
    const/16 v1, 0x1d

    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, Lgc1;-><init>(Lcom/vinted/feature/bundle/discount/BundleDiscountsProjetFragment;B)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p2, v0}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
