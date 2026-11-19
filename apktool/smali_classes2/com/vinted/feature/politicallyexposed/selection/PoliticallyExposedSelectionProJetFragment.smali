.class public final Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionProJetFragment;
.super Lcom/vinted/core/screen/BaseProJetUiFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/fragmentresult/FragmentResultProvider;


# annotations
.annotation runtime Lcom/vinted/analytics/screens/TrackScreen;
    value = .enum Lcom/vinted/analytics/screens/Screen;->pep_selection:Lcom/vinted/analytics/screens/Screen;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionProJetFragment$Companion;,
        Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionProJetFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vinted/core/screen/BaseProJetUiFragment;",
        "Lcom/vinted/core/fragmentresult/FragmentResultProvider<",
        "Lcom/vinted/feature/politicallyexposed/PoliticallyExposedStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0002\t\nB\u0017\u0008\u0007\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionProJetFragment;",
        "Lcom/vinted/core/screen/BaseProJetUiFragment;",
        "Lcom/vinted/core/fragmentresult/FragmentResultProvider;",
        "Lcom/vinted/feature/politicallyexposed/PoliticallyExposedStatus;",
        "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;",
        "Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionViewModel$Arguments;",
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
.field public static final Companion:Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionProJetFragment$Companion;

.field public static final synthetic c:[Lkotlin/reflect/KProperty;


# instance fields
.field public final familyDetailsRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

.field public final fragmentArguments$delegate:Lspi;

.field public final pepDetailsResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

.field public final viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

.field public final viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionViewModel$Arguments;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionProJetFragment;

    .line 4
    .line 5
    const-string v2, "pepDetailsResultRequestKey"

    .line 6
    .line 7
    const-string v3, "getPepDetailsResultRequestKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 14
    .line 15
    const-string v3, "familyDetailsRequestKey"

    .line 16
    .line 17
    const-string v5, "getFamilyDetailsRequestKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 24
    .line 25
    aput-object v0, v1, v4

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v2, v1, v0

    .line 29
    .line 30
    sput-object v1, Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionProJetFragment;->c:[Lkotlin/reflect/KProperty;

    .line 31
    .line 32
    new-instance v0, Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionProJetFragment$Companion;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionProJetFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionProJetFragment;->Companion:Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionProJetFragment$Companion;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionViewModel$Arguments;",
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
    iput-object p1, p0, Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionProJetFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 8
    .line 9
    new-instance p1, Lwse;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, p0, v0}, Lwse;-><init>(Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionProJetFragment;B)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionProJetFragment;->fragmentArguments$delegate:Lspi;

    .line 20
    .line 21
    new-instance p1, Lwse;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {p1, p0, v1}, Lwse;-><init>(Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionProJetFragment;B)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionProJetFragment$d;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionProJetFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 30
    .line 31
    .line 32
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 33
    .line 34
    new-instance v4, Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionProJetFragment$e;

    .line 35
    .line 36
    invoke-direct {v4, v2}, Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionProJetFragment$e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v4}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-class v3, Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionViewModel;

    .line 44
    .line 45
    sget-object v4, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 46
    .line 47
    invoke-virtual {v4, v3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v4, Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionProJetFragment$f;

    .line 52
    .line 53
    invoke-direct {v4, v2}, Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionProJetFragment$f;-><init>(Lkotlin/Lazy;)V

    .line 54
    .line 55
    .line 56
    new-instance v5, Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionProJetFragment$g;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-direct {v5, v6, v2}, Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionProJetFragment$g;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v3, v4, v5, p1}, Lq98;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 67
    .line 68
    new-instance p1, Lxse;

    .line 69
    .line 70
    invoke-direct {p1, p0, v0}, Lxse;-><init>(Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionProJetFragment;B)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 74
    .line 75
    new-instance v2, Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionProJetFragment$b;

    .line 76
    .line 77
    invoke-direct {v2, p0}, Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionProJetFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 78
    .line 79
    .line 80
    const-class v3, Lcom/vinted/feature/politicallyexposed/PoliticallyExposedStatus$ExposedDetails;

    .line 81
    .line 82
    invoke-direct {v0, p1, v3, v2, p0}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionProJetFragment;->pepDetailsResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 86
    .line 87
    new-instance p1, Lxse;

    .line 88
    .line 89
    invoke-direct {p1, p0, v1}, Lxse;-><init>(Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionProJetFragment;B)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 93
    .line 94
    new-instance v1, Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionProJetFragment$c;

    .line 95
    .line 96
    invoke-direct {v1, p0}, Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionProJetFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 97
    .line 98
    .line 99
    const-class v2, Lcom/vinted/feature/politicallyexposed/PoliticallyExposedStatus$ExposedFamilyDetails;

    .line 100
    .line 101
    invoke-direct {v0, p1, v2, v1, p0}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionProJetFragment;->familyDetailsRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final OnCreateProJetView(Lx04;I)V
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, -0x40c77dc7

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
    iget-object v0, p0, Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 39
    .line 40
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionViewModel;

    .line 45
    .line 46
    sget-object v1, Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionProJetFragment;->c:[Lkotlin/reflect/KProperty;

    .line 47
    .line 48
    aget-object v2, v1, v3

    .line 49
    .line 50
    iget-object v3, p0, Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionProJetFragment;->pepDetailsResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 51
    .line 52
    invoke-virtual {v3, p0, v2}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionProJetFragment;->familyDetailsRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 59
    .line 60
    aget-object v1, v1, v4

    .line 61
    .line 62
    invoke-virtual {v3, p0, v1}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 67
    .line 68
    sget-byte v3, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;->$stable:B

    .line 69
    .line 70
    shl-int/lit8 v4, v3, 0x3

    .line 71
    .line 72
    shl-int/lit8 v3, v3, 0x6

    .line 73
    .line 74
    or-int/2addr v3, v4

    .line 75
    invoke-static {v0, v2, v1, p1, v3}, Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionScreenKt;->PoliticallyExposedSelectionScreen(Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionViewModel;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lx04;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a0()V

    .line 80
    .line 81
    .line 82
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    new-instance v0, Lvie;

    .line 89
    .line 90
    const/16 v1, 0xf

    .line 91
    .line 92
    invoke-direct {v0, p0, p2, v1}, Lvie;-><init>(Ljava/lang/Object;IB)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 96
    .line 97
    :cond_3
    return-void
.end method

.method public final handleEvent(Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionEvent;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionEvent$SendResultToParentFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionEvent$SendResultToParentFragment;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionEvent$SendResultToParentFragment;->getResult()Lcom/vinted/feature/politicallyexposed/PoliticallyExposedStatus;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-super {p0, p0, p1}, Lcom/vinted/core/fragmentresult/FragmentResultProvider;->sendResult(Landroidx/fragment/app/Fragment;Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Lmuk;->q()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 5
    .line 6
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionViewModel;

    .line 11
    .line 12
    iget-object p2, p1, Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionViewModel;->events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 13
    .line 14
    new-instance v0, Lwie;

    .line 15
    .line 16
    const/16 v1, 0x1b

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lwie;-><init>(Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionProJetFragment;B)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2, p0, v0}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getErrorEvents()Landroidx/lifecycle/LiveData;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance v0, Lwie;

    .line 29
    .line 30
    const/16 v1, 0x1c

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lwie;-><init>(Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionProJetFragment;B)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2, p0, v0}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getProgressState()Landroidx/lifecycle/LiveData;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Lwie;

    .line 43
    .line 44
    const/16 v0, 0x1d

    .line 45
    .line 46
    invoke-direct {p2, p0, v0}, Lwie;-><init>(Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionProJetFragment;B)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p0, p2}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
