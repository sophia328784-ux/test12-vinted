.class public final Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainProJetFragment;
.super Lcom/vinted/core/screen/BaseProJetUiBottomSheetFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainProJetFragment$Companion;,
        Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainProJetFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainProJetFragment;",
        "Lcom/vinted/core/screen/BaseProJetUiBottomSheetFragment;",
        "<init>",
        "()V",
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
.field public static final Companion:Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainProJetFragment$Companion;


# instance fields
.field public final args$delegate:Lspi;

.field public final viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

.field public viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainViewModel$Arguments;",
            ">;"
        }
    .end annotation

    .annotation runtime Lwm9;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainProJetFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainProJetFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainProJetFragment;->Companion:Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainProJetFragment$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/vinted/core/screen/BaseProJetUiBottomSheetFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le1i;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Le1i;-><init>(Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainProJetFragment;B)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainProJetFragment$b;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainProJetFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 16
    .line 17
    new-instance v3, Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainProJetFragment$c;

    .line 18
    .line 19
    invoke-direct {v3, v1}, Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainProJetFragment$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-class v2, Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainViewModel;

    .line 27
    .line 28
    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainProJetFragment$d;

    .line 35
    .line 36
    invoke-direct {v3, v1}, Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainProJetFragment$d;-><init>(Lkotlin/Lazy;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainProJetFragment$e;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-direct {v4, v5, v1}, Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainProJetFragment$e;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v2, v3, v4, v0}, Lq98;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 50
    .line 51
    new-instance v0, Le1i;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-direct {v0, p0, v1}, Le1i;-><init>(Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainProJetFragment;B)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainProJetFragment;->args$delegate:Lspi;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final OnCreateProJetBottomSheetView(Lx04;I)V
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, 0x681d9124

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
    if-eqz v0, :cond_4

    .line 35
    .line 36
    sget-object v0, Lc14;->a:Lzmd;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 39
    .line 40
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainViewModel;

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
    if-nez v1, :cond_2

    .line 55
    .line 56
    sget-object v1, Lx04;->a:Lu04;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    new-instance v2, Lboh;

    .line 66
    .line 67
    invoke-direct {v2, p0}, Lboh;-><init>(Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainProJetFragment;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    check-cast v2, Lkotlin/reflect/KFunction;

    .line 74
    .line 75
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    invoke-static {v0, v2, p1, v3}, Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainScreenKt;->SoldBumpAgainScreen(Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainViewModel;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a0()V

    .line 82
    .line 83
    .line 84
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    new-instance v0, Lvrh;

    .line 91
    .line 92
    const/16 v1, 0xb

    .line 93
    .line 94
    invoke-direct {v0, p0, p2, v1}, Lvrh;-><init>(Ljava/lang/Object;IB)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 98
    .line 99
    :cond_5
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/vinted/core/screen/BaseBottomSheetFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 8
    .line 9
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainViewModel;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getProgressState()Landroidx/lifecycle/LiveData;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v0, Lv0i;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-direct {v0, p0, v1}, Lv0i;-><init>(Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainProJetFragment;B)V

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
    new-instance v0, Lv0i;

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    invoke-direct {v0, p0, v1}, Lv0i;-><init>(Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainProJetFragment;B)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2, p0, v0}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainViewModel;->dismissSuggestion:Lynf;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v0, Lu9;

    .line 51
    .line 52
    const/16 v1, 0x1c

    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, Lu9;-><init>(Ljava/lang/Object;B)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p2, v0}, Lcom/vinted/android/StateflowKt;->collectIn(Lnx7;Landroidx/lifecycle/LifecycleOwner;Lpx7;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
