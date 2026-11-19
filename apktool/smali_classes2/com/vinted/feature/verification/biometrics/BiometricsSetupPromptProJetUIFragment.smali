.class public final Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIFragment;
.super Lcom/vinted/core/screen/BaseProJetUiFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/fragmentresult/FragmentResultProvider;


# annotations
.annotation runtime Lcom/vinted/core/screen/Fullscreen;
.end annotation

.annotation runtime Lcom/vinted/feature/onboarding/OnboardingStepEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIFragment$Companion;,
        Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vinted/core/screen/BaseProJetUiFragment;",
        "Lcom/vinted/core/fragmentresult/FragmentResultProvider<",
        "Lcom/vinted/feature/verification/navigator/entity/BiometricsSetupResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0002\t\nB\u0017\u0008\u0007\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIFragment;",
        "Lcom/vinted/core/screen/BaseProJetUiFragment;",
        "Lcom/vinted/core/fragmentresult/FragmentResultProvider;",
        "Lcom/vinted/feature/verification/navigator/entity/BiometricsSetupResult;",
        "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;",
        "Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIViewModel$Arguments;",
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
.field public static final Companion:Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIFragment$Companion;


# instance fields
.field public final args$delegate:Lspi;

.field public final viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

.field public final viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIViewModel$Arguments;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIFragment;->Companion:Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIFragment$Companion;

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
            "Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIViewModel$Arguments;",
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
    iput-object p1, p0, Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 8
    .line 9
    new-instance p1, Lxr1;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, p0, v0}, Lxr1;-><init>(Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIFragment;B)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIFragment;->args$delegate:Lspi;

    .line 20
    .line 21
    new-instance p1, Lxr1;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {p1, p0, v0}, Lxr1;-><init>(Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIFragment;B)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIFragment$b;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 33
    .line 34
    new-instance v2, Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIFragment$c;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIFragment$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-class v1, Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIViewModel;

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
    new-instance v2, Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIFragment$d;

    .line 52
    .line 53
    invoke-direct {v2, v0}, Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIFragment$d;-><init>(Lkotlin/Lazy;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIFragment$e;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v3, v4, v0}, Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIFragment$e;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v1, v2, v3, p1}, Lq98;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 67
    .line 68
    return-void
.end method

.method public static final args_delegate$lambda$0(Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIFragment;)Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIViewModel$Arguments;
    .locals 7

    .line 1
    new-instance v0, Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIViewModel$Arguments;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const-string v3, "arg_origin"

    .line 13
    .line 14
    const/16 v4, 0x21

    .line 15
    .line 16
    if-lt v2, v4, :cond_0

    .line 17
    .line 18
    const-class v5, Lcom/vinted/feature/verification/biometrics/Origin;

    .line 19
    .line 20
    invoke-virtual {v1, v3, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/vinted/feature/verification/biometrics/Origin;

    .line 30
    .line 31
    :goto_0
    check-cast v1, Lcom/vinted/feature/verification/biometrics/Origin;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string v5, "arg_2fa_result"

    .line 41
    .line 42
    if-lt v2, v4, :cond_1

    .line 43
    .line 44
    const-class v6, Lcom/vinted/feature/verification/interceptor/TwoFaResult;

    .line 45
    .line 46
    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcom/vinted/feature/verification/interceptor/TwoFaResult;

    .line 56
    .line 57
    :goto_1
    check-cast v3, Lcom/vinted/feature/verification/interceptor/TwoFaResult;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const-string v6, "arg_popup_type"

    .line 67
    .line 68
    if-lt v2, v4, :cond_2

    .line 69
    .line 70
    const-class v2, Lcom/vinted/feature/verification/biometrics/BiometricsPopupType;

    .line 71
    .line 72
    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lcom/vinted/feature/verification/biometrics/BiometricsPopupType;

    .line 82
    .line 83
    :goto_2
    check-cast v2, Lcom/vinted/feature/verification/biometrics/BiometricsPopupType;

    .line 84
    .line 85
    if-nez v2, :cond_3

    .line 86
    .line 87
    sget-object v2, Lcom/vinted/feature/verification/biometrics/BiometricsPopupType;->SETUP:Lcom/vinted/feature/verification/biometrics/BiometricsPopupType;

    .line 88
    .line 89
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const-string v4, "arg_entity_id"

    .line 94
    .line 95
    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-direct {v0, v1, v3, v2, p0}, Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIViewModel$Arguments;-><init>(Lcom/vinted/feature/verification/biometrics/Origin;Lcom/vinted/feature/verification/interceptor/TwoFaResult;Lcom/vinted/feature/verification/biometrics/BiometricsPopupType;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object v0
.end method

.method public static final onViewCreated$lambda$0$0(Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIFragment;Lcom/vinted/feature/verification/navigator/entity/BiometricsSetupResult;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p0, p1}, Lcom/vinted/core/fragmentresult/FragmentResultProvider;->sendResult(Landroidx/fragment/app/Fragment;Landroid/os/Parcelable;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final OnCreateProJetView(Lx04;I)V
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, 0x507950af

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
    iget-object v0, p0, Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 39
    .line 40
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIViewModel;

    .line 45
    .line 46
    invoke-static {v0, p1, v3}, Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptScreenKt;->BiometricsSetupPromptScreen(Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIViewModel;Lx04;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a0()V

    .line 51
    .line 52
    .line 53
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    new-instance v0, Lkc1;

    .line 60
    .line 61
    const/16 v1, 0xb

    .line 62
    .line 63
    invoke-direct {v0, p0, p2, v1}, Lkc1;-><init>(Ljava/lang/Object;IB)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method public final onBackPressed()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIViewModel;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIViewModel$onBackPressed$1;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIViewModel$onBackPressed$1;-><init>(Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIViewModel;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-static {p0, v1, v1, v0, v2}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0
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
    iget-object p1, p0, Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 8
    .line 9
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIViewModel;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getErrorEvents()Landroidx/lifecycle/LiveData;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v0, Lgc1;

    .line 20
    .line 21
    const/16 v1, 0x15

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lgc1;-><init>(Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIFragment;B)V

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
    move-result-object p2

    .line 33
    new-instance v0, Lgc1;

    .line 34
    .line 35
    const/16 v1, 0x16

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Lgc1;-><init>(Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIFragment;B)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2, p0, v0}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p1, Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIViewModel;->completedEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 44
    .line 45
    new-instance v0, Lzm1;

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    invoke-direct {v0, p0, v1}, Lzm1;-><init>(Ljava/lang/Object;B)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2, p0, v0}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p1, Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIViewModel;->exitFlowEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 55
    .line 56
    new-instance v0, Lwr1;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {v0, p1, v1}, Lwr1;-><init>(Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIViewModel;B)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2, p0, v0}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
