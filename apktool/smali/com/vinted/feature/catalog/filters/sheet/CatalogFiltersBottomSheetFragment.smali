.class public final Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetFragment;
.super Lcom/vinted/core/screen/BaseBottomSheetFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetFragment$Companion;,
        Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u000b\u000cB!\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetFragment;",
        "Lcom/vinted/core/screen/BaseBottomSheetFragment;",
        "",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "viewModelFactory",
        "Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetNavigator;",
        "navigator",
        "Lcom/vinted/core/navigation/NavigatorController;",
        "navigatorController",
        "<init>",
        "(Landroidx/lifecycle/ViewModelProvider$Factory;Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetNavigator;Lcom/vinted/core/navigation/NavigatorController;)V",
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
.field public static final Companion:Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetFragment$Companion;


# instance fields
.field public contentStackFragmentManager:Landroidx/fragment/app/FragmentManager;

.field public final coveringContentListener:Ldg0;

.field public final navigator:Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetNavigator;

.field public final navigatorController:Lcom/vinted/core/navigation/NavigatorController;

.field public openedAtBackStackDepth:I

.field public final viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

.field public final viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetFragment;->Companion:Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetFragment$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/ViewModelProvider$Factory;Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetNavigator;Lcom/vinted/core/navigation/NavigatorController;)V
    .locals 3
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/vinted/core/screen/BaseBottomSheetFragment;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetFragment;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetFragment;->navigator:Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetNavigator;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetFragment;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 18
    .line 19
    new-instance p1, Lzb2;

    .line 20
    .line 21
    const/4 p2, 0x7

    .line 22
    invoke-direct {p1, p0, p2}, Lzb2;-><init>(Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetFragment$b;

    .line 26
    .line 27
    invoke-direct {p2, p0}, Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 28
    .line 29
    .line 30
    sget-object p3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 31
    .line 32
    new-instance v0, Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetFragment$c;

    .line 33
    .line 34
    invoke-direct {v0, p2}, Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetFragment$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p3, v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-class p3, Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetViewModel;

    .line 42
    .line 43
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 44
    .line 45
    invoke-virtual {v0, p3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    new-instance v0, Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetFragment$d;

    .line 50
    .line 51
    invoke-direct {v0, p2}, Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetFragment$d;-><init>(Lkotlin/Lazy;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetFragment$e;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {v1, v2, p2}, Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetFragment$e;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0, p3, v0, v1, p1}, Lq98;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 65
    .line 66
    const/4 p1, -0x1

    .line 67
    iput p1, p0, Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetFragment;->openedAtBackStackDepth:I

    .line 68
    .line 69
    new-instance p1, Ldg0;

    .line 70
    .line 71
    const/4 p2, 0x1

    .line 72
    invoke-direct {p1, p0, p2}, Ldg0;-><init>(Ljava/lang/Object;B)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetFragment;->coveringContentListener:Ldg0;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final getScreenName$2()Lcom/vinted/analytics/screens/Screen;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final onBeforeDismiss()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getDialog()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lcom/vinted/extensions/EditTextKt;->hideKeyboard(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetFragment;->navigator:Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetNavigator;

    .line 5
    .line 6
    check-cast p1, Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetNavigatorImpl;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p0, p1, Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetNavigatorImpl;->host:Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetFragment;

    .line 12
    .line 13
    iget-object p0, p1, Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetNavigatorImpl;->pendingRootFragment:Lcom/vinted/core/screen/BaseProJetUiFragment;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetNavigatorImpl;->push(Lcom/vinted/core/screen/BaseUiFragment;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    iput-object p0, p1, Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetNavigatorImpl;->pendingRootFragment:Lcom/vinted/core/screen/BaseProJetUiFragment;

    .line 22
    .line 23
    return-void
.end method

.method public final onCreateBottomSheetBodyView(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance p0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget p1, Lcom/vinted/feature/catalog/impl/R$id;->catalog_filters_bottom_sheet_container:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetFragment;->navigator:Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetNavigator;

    .line 2
    .line 3
    check-cast v0, Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetNavigatorImpl;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetNavigatorImpl;->host:Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetFragment;

    .line 9
    .line 10
    if-ne v1, p0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetNavigatorImpl;->host:Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetFragment;

    .line 14
    .line 15
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetFragment;->contentStackFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetFragment;->coveringContentListener:Ldg0;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->c0(Ln88;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetFragment;->contentStackFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 12
    .line 13
    invoke-super {p0}, Lcom/vinted/core/screen/BaseBottomSheetFragment;->onDestroyView()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "opened_at_back_stack_depth"

    .line 8
    .line 9
    iget p0, p0, Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetFragment;->openedAtBackStackDepth:I

    .line 10
    .line 11
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/e;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getDialog()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lcom/google/android/material/bottomsheet/d;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/material/bottomsheet/d;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/d;->c()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetFragment;->syncWindowVisibility()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/vinted/core/screen/BaseBottomSheetFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment;->initHeader(Lcom/vinted/views/organisms/sheet/HeaderInfo;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/e;->requireDialog()Landroid/app/Dialog;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast v0, Lcom/google/android/material/bottomsheet/d;

    .line 19
    .line 20
    invoke-virtual {v0}, Lrv3;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lu33;

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-direct {v2, p0, v3}, Lu33;-><init>(Ljava/lang/Object;B)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v2, v3}, Lxqg;->a(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetFragment;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/vinted/core/navigation/NavigationManager;->getTopFragment()Lcom/vinted/core/screen/BaseUiFragment;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    :cond_1
    iput-object v0, p0, Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetFragment;->contentStackFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 65
    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    const-string v1, "opened_at_back_stack_depth"

    .line 69
    .line 70
    const/4 v2, -0x1

    .line 71
    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eq p2, v2, :cond_2

    .line 80
    .line 81
    move-object p1, v1

    .line 82
    :cond_2
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->K()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    :goto_0
    iput p1, p0, Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetFragment;->openedAtBackStackDepth:I

    .line 94
    .line 95
    iget-object p1, p0, Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetFragment;->coveringContentListener:Ldg0;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->b(Ln88;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetFragment;->syncWindowVisibility()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final syncWindowVisibility()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetFragment;->contentStackFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->K()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetFragment;->openedAtBackStackDepth:I

    .line 11
    .line 12
    if-le v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getDialog()Landroid/app/Dialog;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Dialog;->hide()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getDialog()Landroid/app/Dialog;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return-void
.end method
