.class public final Lcom/vinted/feature/itemupload/ui/brand/projetui/UploadItemBrandSelectorProJetUIFragment;
.super Lcom/vinted/core/screen/BaseProJetUiFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/fragmentresult/FragmentResultProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/itemupload/ui/brand/projetui/UploadItemBrandSelectorProJetUIFragment$Companion;,
        Lcom/vinted/feature/itemupload/ui/brand/projetui/UploadItemBrandSelectorProJetUIFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vinted/core/screen/BaseProJetUiFragment;",
        "Lcom/vinted/core/fragmentresult/FragmentResultProvider<",
        "Lcom/vinted/feature/itemupload/navigator/ItemBrandRequestResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0002\t\nB\u0017\u0008\u0007\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/feature/itemupload/ui/brand/projetui/UploadItemBrandSelectorProJetUIFragment;",
        "Lcom/vinted/core/screen/BaseProJetUiFragment;",
        "Lcom/vinted/core/fragmentresult/FragmentResultProvider;",
        "Lcom/vinted/feature/itemupload/navigator/ItemBrandRequestResult;",
        "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;",
        "Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel$Arguments;",
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
.field public static final Companion:Lcom/vinted/feature/itemupload/ui/brand/projetui/UploadItemBrandSelectorProJetUIFragment$Companion;


# instance fields
.field public final argumentsContainer$delegate:Lkotlin/Lazy;

.field public final resultRequestKey$delegate:Lspi;

.field public final viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

.field public final viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel$Arguments;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/itemupload/ui/brand/projetui/UploadItemBrandSelectorProJetUIFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/itemupload/ui/brand/projetui/UploadItemBrandSelectorProJetUIFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/itemupload/ui/brand/projetui/UploadItemBrandSelectorProJetUIFragment;->Companion:Lcom/vinted/feature/itemupload/ui/brand/projetui/UploadItemBrandSelectorProJetUIFragment$Companion;

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
            "Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel$Arguments;",
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
    iput-object p1, p0, Lcom/vinted/feature/itemupload/ui/brand/projetui/UploadItemBrandSelectorProJetUIFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 8
    .line 9
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v0, Ln2k;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Ln2k;-><init>(Lcom/vinted/feature/itemupload/ui/brand/projetui/UploadItemBrandSelectorProJetUIFragment;B)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/vinted/feature/itemupload/ui/brand/projetui/UploadItemBrandSelectorProJetUIFragment;->argumentsContainer$delegate:Lkotlin/Lazy;

    .line 22
    .line 23
    new-instance v0, Ln2k;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, p0, v1}, Ln2k;-><init>(Lcom/vinted/feature/itemupload/ui/brand/projetui/UploadItemBrandSelectorProJetUIFragment;B)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/vinted/feature/itemupload/ui/brand/projetui/UploadItemBrandSelectorProJetUIFragment;->resultRequestKey$delegate:Lspi;

    .line 34
    .line 35
    new-instance v0, Ln2k;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-direct {v0, p0, v1}, Ln2k;-><init>(Lcom/vinted/feature/itemupload/ui/brand/projetui/UploadItemBrandSelectorProJetUIFragment;B)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcom/vinted/feature/itemupload/ui/brand/projetui/UploadItemBrandSelectorProJetUIFragment$b;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/vinted/feature/itemupload/ui/brand/projetui/UploadItemBrandSelectorProJetUIFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lcom/vinted/feature/itemupload/ui/brand/projetui/UploadItemBrandSelectorProJetUIFragment$c;

    .line 47
    .line 48
    invoke-direct {v2, v1}, Lcom/vinted/feature/itemupload/ui/brand/projetui/UploadItemBrandSelectorProJetUIFragment$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-class v1, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel;

    .line 56
    .line 57
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Lcom/vinted/feature/itemupload/ui/brand/projetui/UploadItemBrandSelectorProJetUIFragment$d;

    .line 64
    .line 65
    invoke-direct {v2, p1}, Lcom/vinted/feature/itemupload/ui/brand/projetui/UploadItemBrandSelectorProJetUIFragment$d;-><init>(Lkotlin/Lazy;)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Lcom/vinted/feature/itemupload/ui/brand/projetui/UploadItemBrandSelectorProJetUIFragment$e;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-direct {v3, v4, p1}, Lcom/vinted/feature/itemupload/ui/brand/projetui/UploadItemBrandSelectorProJetUIFragment$e;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v1, v2, v3, v0}, Lq98;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/vinted/feature/itemupload/ui/brand/projetui/UploadItemBrandSelectorProJetUIFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final OnCreateProJetView(Lx04;I)V
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, -0x6f343754

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    or-int/2addr p1, p2

    .line 21
    and-int/lit8 v1, p1, 0x3

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    move v0, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_1
    and-int/2addr p1, v2

    .line 30
    invoke-virtual {v3, p1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    sget-object p1, Lc14;->a:Lzmd;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/vinted/feature/itemupload/ui/brand/projetui/UploadItemBrandSelectorProJetUIFragment;->getViewModel$1()Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x6

    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/itemupload/ui/brand/projetui/UploadItemBrandSelectorScreenKt;->UploadItemBrandSelectorScreen(Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel;ZZLx04;II)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 51
    .line 52
    .line 53
    :goto_2
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    new-instance v0, Lazi;

    .line 60
    .line 61
    const/16 v1, 0x19

    .line 62
    .line 63
    invoke-direct {v0, p0, p2, v1}, Lazi;-><init>(Ljava/lang/Object;IB)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method public final getViewModel$1()Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/brand/projetui/UploadItemBrandSelectorProJetUIFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel;

    .line 8
    .line 9
    return-object p0
.end method

.method public final onBackPressed()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/vinted/feature/itemupload/ui/brand/projetui/UploadItemBrandSelectorProJetUIFragment;->getViewModel$1()Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel;->itemUploadFormTracker:Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;

    .line 6
    .line 7
    sget-object v1, Lcom/vinted/analytics/UserInputInteractionState;->unfocus:Lcom/vinted/analytics/UserInputInteractionState;

    .line 8
    .line 9
    sget-object v2, Lcom/vinted/analytics/attributes/InputTargets;->brand:Lcom/vinted/analytics/attributes/InputTargets;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel;->arguments:Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel$Arguments;

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel$Arguments;->getSelectedBrand()Lcom/vinted/feature/itemupload/api/entity/ItemBrand;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/vinted/feature/itemupload/api/entity/ItemBrand;->getId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->trackItemPropertyFocusChange(Lcom/vinted/analytics/UserInputInteractionState;Lcom/vinted/analytics/attributes/InputTargets;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel;->itemUploadNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 29
    .line 30
    new-instance v0, Lowj;

    .line 31
    .line 32
    const/16 v1, 0xb

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lowj;-><init>(B)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
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
    invoke-virtual {p0}, Lcom/vinted/feature/itemupload/ui/brand/projetui/UploadItemBrandSelectorProJetUIFragment;->getViewModel$1()Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lcom/vinted/analytics/screens/Screen;->brand_picker:Lcom/vinted/analytics/screens/Screen;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel;->itemUploadFormTracker:Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p1, p2}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->f(Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/vinted/feature/itemupload/ui/brand/projetui/UploadItemBrandSelectorProJetUIFragment;->getViewModel$1()Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel;->brandEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 40
    .line 41
    new-instance v1, Lu1j;

    .line 42
    .line 43
    const/16 v2, 0x16

    .line 44
    .line 45
    invoke-direct {v1, p0, v2}, Lu1j;-><init>(Lcom/vinted/feature/itemupload/ui/brand/projetui/UploadItemBrandSelectorProJetUIFragment;B)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p2, v1}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getProgressState()Landroidx/lifecycle/LiveData;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lu1j;

    .line 63
    .line 64
    const/16 v2, 0x17

    .line 65
    .line 66
    invoke-direct {v1, p0, v2}, Lu1j;-><init>(Lcom/vinted/feature/itemupload/ui/brand/projetui/UploadItemBrandSelectorProJetUIFragment;B)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, p2, v1}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getErrorEvents()Landroidx/lifecycle/LiveData;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v0, Lu1j;

    .line 84
    .line 85
    const/16 v1, 0x18

    .line 86
    .line 87
    invoke-direct {v0, p0, v1}, Lu1j;-><init>(Lcom/vinted/feature/itemupload/ui/brand/projetui/UploadItemBrandSelectorProJetUIFragment;B)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, p2, v0}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final bridge sendResult(Landroidx/fragment/app/Fragment;Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/vinted/feature/itemupload/navigator/ItemBrandRequestResult;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/vinted/core/fragmentresult/FragmentResultProvider;->sendResult(Landroidx/fragment/app/Fragment;Landroid/os/Parcelable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
