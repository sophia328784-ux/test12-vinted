.class public final Lcom/vinted/feature/offlineverification/evs/buyer/ElectronicsVerificationEducationProJetFragment;
.super Lcom/vinted/core/screen/BaseProJetUiFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lcom/vinted/core/screen/Fullscreen;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/offlineverification/evs/buyer/ElectronicsVerificationEducationProJetFragment$Companion;,
        Lcom/vinted/feature/offlineverification/evs/buyer/ElectronicsVerificationEducationProJetFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\t\nB\u001f\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/feature/offlineverification/evs/buyer/ElectronicsVerificationEducationProJetFragment;",
        "Lcom/vinted/core/screen/BaseProJetUiFragment;",
        "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;",
        "Lcom/vinted/feature/offlineverification/evs/buyer/ElectronicsVerificationEducationViewModel$Arguments;",
        "viewModelFactory",
        "Lcom/vinted/shared/currency/CurrencyFormatter;",
        "currencyFormatter",
        "<init>",
        "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/shared/currency/CurrencyFormatter;)V",
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
.field public static final Companion:Lcom/vinted/feature/offlineverification/evs/buyer/ElectronicsVerificationEducationProJetFragment$Companion;


# instance fields
.field public final args$delegate:Lspi;

.field public final currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

.field public final viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

.field public final viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/offlineverification/evs/buyer/ElectronicsVerificationEducationViewModel$Arguments;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/offlineverification/evs/buyer/ElectronicsVerificationEducationProJetFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/offlineverification/evs/buyer/ElectronicsVerificationEducationProJetFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/offlineverification/evs/buyer/ElectronicsVerificationEducationProJetFragment;->Companion:Lcom/vinted/feature/offlineverification/evs/buyer/ElectronicsVerificationEducationProJetFragment$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/shared/currency/CurrencyFormatter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/offlineverification/evs/buyer/ElectronicsVerificationEducationViewModel$Arguments;",
            ">;",
            "Lcom/vinted/shared/currency/CurrencyFormatter;",
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
    iput-object p1, p0, Lcom/vinted/feature/offlineverification/evs/buyer/ElectronicsVerificationEducationProJetFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/offlineverification/evs/buyer/ElectronicsVerificationEducationProJetFragment;->currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 13
    .line 14
    new-instance p1, Ldj6;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p0, p2}, Ldj6;-><init>(Lcom/vinted/feature/offlineverification/evs/buyer/ElectronicsVerificationEducationProJetFragment;B)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/vinted/feature/offlineverification/evs/buyer/ElectronicsVerificationEducationProJetFragment;->args$delegate:Lspi;

    .line 25
    .line 26
    new-instance p1, Ldj6;

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-direct {p1, p0, p2}, Ldj6;-><init>(Lcom/vinted/feature/offlineverification/evs/buyer/ElectronicsVerificationEducationProJetFragment;B)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lcom/vinted/feature/offlineverification/evs/buyer/ElectronicsVerificationEducationProJetFragment$b;

    .line 33
    .line 34
    invoke-direct {p2, p0}, Lcom/vinted/feature/offlineverification/evs/buyer/ElectronicsVerificationEducationProJetFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 38
    .line 39
    new-instance v1, Lcom/vinted/feature/offlineverification/evs/buyer/ElectronicsVerificationEducationProJetFragment$c;

    .line 40
    .line 41
    invoke-direct {v1, p2}, Lcom/vinted/feature/offlineverification/evs/buyer/ElectronicsVerificationEducationProJetFragment$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-class v0, Lcom/vinted/feature/offlineverification/evs/buyer/ElectronicsVerificationEducationViewModel;

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
    new-instance v1, Lcom/vinted/feature/offlineverification/evs/buyer/ElectronicsVerificationEducationProJetFragment$d;

    .line 57
    .line 58
    invoke-direct {v1, p2}, Lcom/vinted/feature/offlineverification/evs/buyer/ElectronicsVerificationEducationProJetFragment$d;-><init>(Lkotlin/Lazy;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lcom/vinted/feature/offlineverification/evs/buyer/ElectronicsVerificationEducationProJetFragment$e;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-direct {v2, v3, p2}, Lcom/vinted/feature/offlineverification/evs/buyer/ElectronicsVerificationEducationProJetFragment$e;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v0, v1, v2, p1}, Lq98;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/vinted/feature/offlineverification/evs/buyer/ElectronicsVerificationEducationProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

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
    const v0, -0x67a4fac

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
    iget-object v0, p0, Lcom/vinted/feature/offlineverification/evs/buyer/ElectronicsVerificationEducationProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 39
    .line 40
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/vinted/feature/offlineverification/evs/buyer/ElectronicsVerificationEducationViewModel;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/vinted/feature/offlineverification/evs/buyer/ElectronicsVerificationEducationProJetFragment;->currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 47
    .line 48
    invoke-static {v0, v1, p1, v3}, Lcom/vinted/feature/offlineverification/evs/buyer/ElectronicsVerificationEducationScreenKt;->ElectronicsVerificationEducationScreen(Lcom/vinted/feature/offlineverification/evs/buyer/ElectronicsVerificationEducationViewModel;Lcom/vinted/shared/currency/CurrencyFormatter;Lx04;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a0()V

    .line 53
    .line 54
    .line 55
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    new-instance v0, Lx86;

    .line 62
    .line 63
    const/16 v1, 0xb

    .line 64
    .line 65
    invoke-direct {v0, p0, p2, v1}, Lx86;-><init>(Ljava/lang/Object;IB)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 69
    .line 70
    :cond_3
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
    iget-object p1, p0, Lcom/vinted/feature/offlineverification/evs/buyer/ElectronicsVerificationEducationProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 8
    .line 9
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/vinted/feature/offlineverification/evs/buyer/ElectronicsVerificationEducationViewModel;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getErrorEvents()Landroidx/lifecycle/LiveData;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v0, Ldt5;

    .line 20
    .line 21
    const/16 v1, 0x1a

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Ldt5;-><init>(Lcom/vinted/feature/offlineverification/evs/buyer/ElectronicsVerificationEducationProJetFragment;B)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2, p0, v0}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getProgressState()Landroidx/lifecycle/LiveData;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Ldt5;

    .line 34
    .line 35
    const/16 v0, 0x1b

    .line 36
    .line 37
    invoke-direct {p2, p0, v0}, Ldt5;-><init>(Lcom/vinted/feature/offlineverification/evs/buyer/ElectronicsVerificationEducationProJetFragment;B)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p0, p2}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
