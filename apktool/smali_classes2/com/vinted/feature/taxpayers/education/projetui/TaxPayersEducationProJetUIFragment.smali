.class public final Lcom/vinted/feature/taxpayers/education/projetui/TaxPayersEducationProJetUIFragment;
.super Lcom/vinted/core/screen/BaseProJetUiFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/fragmentresult/FragmentResultProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/taxpayers/education/projetui/TaxPayersEducationProJetUIFragment$Companion;,
        Lcom/vinted/feature/taxpayers/education/projetui/TaxPayersEducationProJetUIFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vinted/core/screen/BaseProJetUiFragment;",
        "Lcom/vinted/core/fragmentresult/FragmentResultProvider<",
        "Lcom/vinted/feature/taxpayers/TaxPayersFormResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0002\t\nB\u0017\u0008\u0007\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/feature/taxpayers/education/projetui/TaxPayersEducationProJetUIFragment;",
        "Lcom/vinted/core/screen/BaseProJetUiFragment;",
        "Lcom/vinted/core/fragmentresult/FragmentResultProvider;",
        "Lcom/vinted/feature/taxpayers/TaxPayersFormResult;",
        "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;",
        "Lcom/vinted/feature/taxpayers/education/TaxPayersEducationViewModel$Arguments;",
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
.field public static final Companion:Lcom/vinted/feature/taxpayers/education/projetui/TaxPayersEducationProJetUIFragment$Companion;

.field public static final synthetic c:[Lkotlin/reflect/KProperty;


# instance fields
.field public final args$delegate:Lspi;

.field public final taxPayersFormRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

.field public final viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

.field public final viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/taxpayers/education/TaxPayersEducationViewModel$Arguments;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lcom/vinted/feature/taxpayers/education/projetui/TaxPayersEducationProJetUIFragment;

    .line 4
    .line 5
    const-string v2, "taxPayersFormRequestKey"

    .line 6
    .line 7
    const-string v3, "getTaxPayersFormRequestKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 15
    .line 16
    aput-object v0, v1, v4

    .line 17
    .line 18
    sput-object v1, Lcom/vinted/feature/taxpayers/education/projetui/TaxPayersEducationProJetUIFragment;->c:[Lkotlin/reflect/KProperty;

    .line 19
    .line 20
    new-instance v0, Lcom/vinted/feature/taxpayers/education/projetui/TaxPayersEducationProJetUIFragment$Companion;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lcom/vinted/feature/taxpayers/education/projetui/TaxPayersEducationProJetUIFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/vinted/feature/taxpayers/education/projetui/TaxPayersEducationProJetUIFragment;->Companion:Lcom/vinted/feature/taxpayers/education/projetui/TaxPayersEducationProJetUIFragment$Companion;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/taxpayers/education/TaxPayersEducationViewModel$Arguments;",
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
    iput-object p1, p0, Lcom/vinted/feature/taxpayers/education/projetui/TaxPayersEducationProJetUIFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 8
    .line 9
    new-instance p1, Lsvi;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, p0, v0}, Lsvi;-><init>(Lcom/vinted/feature/taxpayers/education/projetui/TaxPayersEducationProJetUIFragment;B)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/vinted/feature/taxpayers/education/projetui/TaxPayersEducationProJetUIFragment;->args$delegate:Lspi;

    .line 20
    .line 21
    new-instance p1, Lhfh;

    .line 22
    .line 23
    const/16 v0, 0x16

    .line 24
    .line 25
    invoke-direct {p1, p0, v0}, Lhfh;-><init>(Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 29
    .line 30
    new-instance v1, Lcom/vinted/feature/taxpayers/education/projetui/TaxPayersEducationProJetUIFragment$b;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/vinted/feature/taxpayers/education/projetui/TaxPayersEducationProJetUIFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 33
    .line 34
    .line 35
    const-class v2, Lcom/vinted/feature/taxpayers/TaxPayersFormResult;

    .line 36
    .line 37
    invoke-direct {v0, p1, v2, v1, p0}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/vinted/feature/taxpayers/education/projetui/TaxPayersEducationProJetUIFragment;->taxPayersFormRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 41
    .line 42
    new-instance p1, Lsvi;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-direct {p1, p0, v0}, Lsvi;-><init>(Lcom/vinted/feature/taxpayers/education/projetui/TaxPayersEducationProJetUIFragment;B)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/vinted/feature/taxpayers/education/projetui/TaxPayersEducationProJetUIFragment$c;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/vinted/feature/taxpayers/education/projetui/TaxPayersEducationProJetUIFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 54
    .line 55
    new-instance v2, Lcom/vinted/feature/taxpayers/education/projetui/TaxPayersEducationProJetUIFragment$d;

    .line 56
    .line 57
    invoke-direct {v2, v0}, Lcom/vinted/feature/taxpayers/education/projetui/TaxPayersEducationProJetUIFragment$d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-class v1, Lcom/vinted/feature/taxpayers/education/TaxPayersEducationViewModel;

    .line 65
    .line 66
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Lcom/vinted/feature/taxpayers/education/projetui/TaxPayersEducationProJetUIFragment$e;

    .line 73
    .line 74
    invoke-direct {v2, v0}, Lcom/vinted/feature/taxpayers/education/projetui/TaxPayersEducationProJetUIFragment$e;-><init>(Lkotlin/Lazy;)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Lcom/vinted/feature/taxpayers/education/projetui/TaxPayersEducationProJetUIFragment$f;

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-direct {v3, v4, v0}, Lcom/vinted/feature/taxpayers/education/projetui/TaxPayersEducationProJetUIFragment$f;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v1, v2, v3, p1}, Lq98;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/vinted/feature/taxpayers/education/projetui/TaxPayersEducationProJetUIFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 88
    .line 89
    return-void
.end method

.method public static final args_delegate$lambda$0(Lcom/vinted/feature/taxpayers/education/projetui/TaxPayersEducationProJetUIFragment;)Lcom/vinted/feature/taxpayers/education/TaxPayersEducationViewModel$Arguments;
    .locals 4

    .line 1
    new-instance v0, Lcom/vinted/feature/taxpayers/education/TaxPayersEducationViewModel$Arguments;

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
    invoke-direct {v0, p0}, Lcom/vinted/feature/taxpayers/education/TaxPayersEducationViewModel$Arguments;-><init>(Lcom/vinted/feature/taxpayers/TaxPayersNavigationType;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static final taxPayersFormRequestKey_delegate$lambda$0(Lcom/vinted/feature/taxpayers/education/projetui/TaxPayersEducationProJetUIFragment;Lcom/vinted/feature/taxpayers/TaxPayersFormResult;)Lkotlin/Unit;
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
    const v0, 0x4f344276

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
    iget-object v0, p0, Lcom/vinted/feature/taxpayers/education/projetui/TaxPayersEducationProJetUIFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 39
    .line 40
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/vinted/feature/taxpayers/education/TaxPayersEducationViewModel;

    .line 45
    .line 46
    sget-object v1, Lcom/vinted/feature/taxpayers/education/projetui/TaxPayersEducationProJetUIFragment;->c:[Lkotlin/reflect/KProperty;

    .line 47
    .line 48
    aget-object v1, v1, v3

    .line 49
    .line 50
    iget-object v2, p0, Lcom/vinted/feature/taxpayers/education/projetui/TaxPayersEducationProJetUIFragment;->taxPayersFormRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 51
    .line 52
    invoke-virtual {v2, p0, v1}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 57
    .line 58
    sget-byte v2, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;->$stable:B

    .line 59
    .line 60
    shl-int/lit8 v2, v2, 0x3

    .line 61
    .line 62
    invoke-static {v0, v1, p1, v2}, Lcom/vinted/feature/taxpayers/education/projetui/TaxPayersEducationScreenKt;->TaxPayersEducationScreen(Lcom/vinted/feature/taxpayers/education/TaxPayersEducationViewModel;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lx04;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a0()V

    .line 67
    .line 68
    .line 69
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    new-instance v0, Lvrh;

    .line 76
    .line 77
    const/16 v1, 0x13

    .line 78
    .line 79
    invoke-direct {v0, p0, p2, v1}, Lvrh;-><init>(Ljava/lang/Object;IB)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 83
    .line 84
    :cond_3
    return-void
.end method

.method public final getPageTitle()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lcom/vinted/feature/taxpayers/impl/R$string;->tax_payers_education_title:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/vinted/core/screen/BaseFragment;->phrase(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
    iget-object p1, p0, Lcom/vinted/feature/taxpayers/education/projetui/TaxPayersEducationProJetUIFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 8
    .line 9
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/vinted/feature/taxpayers/education/TaxPayersEducationViewModel;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/vinted/core/viewmodel/VintedViewModel;->getErrorEvents()Landroidx/lifecycle/LiveData;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lv0i;

    .line 20
    .line 21
    const/16 v2, 0x13

    .line 22
    .line 23
    invoke-direct {v1, p0, v2}, Lv0i;-><init>(Lcom/vinted/feature/taxpayers/education/projetui/TaxPayersEducationProJetUIFragment;B)V

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
    new-instance v0, Lv0i;

    .line 34
    .line 35
    const/16 v1, 0x14

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Lv0i;-><init>(Lcom/vinted/feature/taxpayers/education/projetui/TaxPayersEducationProJetUIFragment;B)V

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
    check-cast p0, Lcom/vinted/feature/taxpayers/education/TaxPayersEducationViewModel;

    .line 48
    .line 49
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/education/TaxPayersEducationViewModel;->taxPayersTracker:Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;

    .line 50
    .line 51
    sget-object p1, Lcom/vinted/feature/taxpayers/analytics/TaxpayersScreen;->taxpayers_education:Lcom/vinted/feature/taxpayers/analytics/TaxpayersScreen;

    .line 52
    .line 53
    invoke-static {p0, p1}, Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;->v(Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;Lcom/vinted/feature/taxpayers/analytics/TaxpayersScreen;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
