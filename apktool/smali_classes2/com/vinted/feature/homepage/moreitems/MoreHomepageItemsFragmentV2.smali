.class public final Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsFragmentV2;
.super Lcom/vinted/core/screen/BaseProJetUiFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lcom/vinted/analytics/screens/TrackScreen;
    value = .enum Lcom/vinted/analytics/screens/Screen;->more_homepage_items:Lcom/vinted/analytics/screens/Screen;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsFragmentV2$Companion;,
        Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsFragmentV2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0010\u0011B\'\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsFragmentV2;",
        "Lcom/vinted/core/screen/BaseProJetUiFragment;",
        "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;",
        "Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsViewModel$Arguments;",
        "viewModelFactory",
        "Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;",
        "itemBoxViewDependencies",
        "Lcom/vinted/feature/item/BumpStatusIndicatorProvider;",
        "bumpStatusIndicatorProvider",
        "<init>",
        "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;Lcom/vinted/feature/item/BumpStatusIndicatorProvider;)V",
        "Lcom/vinted/feature/item/event/ItemFavoriteStateChangedEvent;",
        "e",
        "",
        "onItemStateChanged",
        "(Lcom/vinted/feature/item/event/ItemFavoriteStateChangedEvent;)V",
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
.field public static final Companion:Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsFragmentV2$Companion;


# instance fields
.field public final argumentsContainer$delegate:Lspi;

.field public final bumpStatusIndicatorProvider:Lcom/vinted/feature/item/BumpStatusIndicatorProvider;

.field public final itemBoxViewDependencies:Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;

.field public final lazyGridState:Ld4b;

.field public final viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

.field public final viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsViewModel$Arguments;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsFragmentV2$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsFragmentV2$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsFragmentV2;->Companion:Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsFragmentV2$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;Lcom/vinted/feature/item/BumpStatusIndicatorProvider;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsViewModel$Arguments;",
            ">;",
            "Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;",
            "Lcom/vinted/feature/item/BumpStatusIndicatorProvider;",
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/vinted/core/screen/BaseProJetUiFragment;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsFragmentV2;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsFragmentV2;->itemBoxViewDependencies:Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsFragmentV2;->bumpStatusIndicatorProvider:Lcom/vinted/feature/item/BumpStatusIndicatorProvider;

    .line 18
    .line 19
    new-instance p1, Ldoc;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {p1, p0, p2}, Ldoc;-><init>(Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsFragmentV2;B)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsFragmentV2;->argumentsContainer$delegate:Lspi;

    .line 30
    .line 31
    new-instance p1, Ldoc;

    .line 32
    .line 33
    const/4 p3, 0x1

    .line 34
    invoke-direct {p1, p0, p3}, Ldoc;-><init>(Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsFragmentV2;B)V

    .line 35
    .line 36
    .line 37
    new-instance p3, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsFragmentV2$b;

    .line 38
    .line 39
    invoke-direct {p3, p0}, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsFragmentV2$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 43
    .line 44
    new-instance v1, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsFragmentV2$c;

    .line 45
    .line 46
    invoke-direct {v1, p3}, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsFragmentV2$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    const-class v0, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsViewModel;

    .line 54
    .line 55
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsFragmentV2$d;

    .line 62
    .line 63
    invoke-direct {v1, p3}, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsFragmentV2$d;-><init>(Lkotlin/Lazy;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsFragmentV2$e;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-direct {v2, v3, p3}, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsFragmentV2$e;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v0, v1, v2, p1}, Lq98;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsFragmentV2;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 77
    .line 78
    new-instance p1, Ld4b;

    .line 79
    .line 80
    const/4 p3, 0x3

    .line 81
    invoke-direct {p1, p2, p2, p3, v3}, Ld4b;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsFragmentV2;->lazyGridState:Ld4b;

    .line 85
    .line 86
    return-void
.end method

.method public static final argumentsContainer_delegate$lambda$0(Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsFragmentV2;)Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsViewModel$Arguments;
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "arg_homepage_session_id"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v1, 0x21

    .line 21
    .line 22
    const-string v2, "arg_parameters"

    .line 23
    .line 24
    if-lt v0, v1, :cond_0

    .line 25
    .line 26
    const-class v0, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {p0, v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/util/HashMap;

    .line 38
    .line 39
    :goto_0
    check-cast p0, Ljava/util/HashMap;

    .line 40
    .line 41
    new-instance v0, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsViewModel$Arguments;

    .line 42
    .line 43
    new-instance v2, Lcom/vinted/analytics/attributes/SearchData;

    .line 44
    .line 45
    const/16 v8, 0xf

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-direct/range {v2 .. v9}, Lcom/vinted/analytics/attributes/SearchData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v2, p0}, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsViewModel$Arguments;-><init>(Lcom/vinted/analytics/attributes/SearchData;Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method


# virtual methods
.method public final OnCreateProJetView(Lx04;I)V
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, -0x70f2cfd0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    invoke-virtual {v4, p1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

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
    iget-object p1, p0, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsFragmentV2;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 39
    .line 40
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    move-object v0, p1

    .line 45
    check-cast v0, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsViewModel;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsFragmentV2;->lazyGridState:Ld4b;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    iget-object v1, p0, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsFragmentV2;->itemBoxViewDependencies:Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsFragmentV2;->bumpStatusIndicatorProvider:Lcom/vinted/feature/item/BumpStatusIndicatorProvider;

    .line 53
    .line 54
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsScreenKt;->MoreHomepageItemsScreen(Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsViewModel;Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;Lcom/vinted/feature/item/BumpStatusIndicatorProvider;Ld4b;Lx04;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 59
    .line 60
    .line 61
    :goto_2
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    new-instance v0, Lhcb;

    .line 68
    .line 69
    const/16 v1, 0x19

    .line 70
    .line 71
    invoke-direct {v0, p0, p2, v1}, Lhcb;-><init>(Ljava/lang/Object;IB)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 75
    .line 76
    :cond_3
    return-void
.end method

.method public final onItemStateChanged(Lcom/vinted/feature/item/event/ItemFavoriteStateChangedEvent;)V
    .locals 12
    .annotation runtime Lrii;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsFragmentV2;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 5
    .line 6
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsViewModel;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsViewModel;->state:Laof;

    .line 16
    .line 17
    iget-object v0, v0, Laof;->a:Lm9i;

    .line 18
    .line 19
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsState;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsState;->getItems()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    add-int/lit8 v3, v1, 0x1

    .line 47
    .line 48
    if-ltz v1, :cond_2

    .line 49
    .line 50
    check-cast v2, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsViewEntity;

    .line 51
    .line 52
    instance-of v4, v2, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsViewEntity$ItemViewEntity;

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    check-cast v2, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsViewEntity$ItemViewEntity;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsViewEntity$ItemViewEntity;->getItemBoxViewEntity()Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->getItemId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {p1}, Lcom/vinted/feature/item/event/ItemFavoriteStateChangedEvent;->getItemId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    iget-object v4, p0, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsViewModel;->_state:Lo9i;

    .line 77
    .line 78
    :cond_0
    invoke-virtual {v4}, Lo9i;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    move-object v6, v5

    .line 83
    check-cast v6, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsState;

    .line 84
    .line 85
    invoke-virtual {v6}, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsState;->getItems()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Ljava/util/Collection;

    .line 90
    .line 91
    invoke-static {v7}, Llp3;->C0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v2}, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsViewEntity$ItemViewEntity;->getItemBoxViewEntity()Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {p1, v8}, Lcom/vinted/feature/item/event/ItemFavoriteStateChangedEvent;->getUpdatedItemBoxViewEntity(Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;)Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    new-instance v9, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsViewEntity$ItemViewEntity;

    .line 104
    .line 105
    invoke-direct {v9, v8}, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsViewEntity$ItemViewEntity;-><init>(Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v1, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    invoke-static {v7}, Llp3;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    const/4 v10, 0x0

    .line 118
    const/16 v11, 0x1d

    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    const/4 v9, 0x0

    .line 122
    invoke-static/range {v6 .. v11}, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsState;->a(Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsState;Ljava/lang/String;Ljava/util/List;ZZI)Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsState;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v4, v5, v6}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_0

    .line 131
    .line 132
    :cond_1
    move v1, v3

    .line 133
    goto :goto_0

    .line 134
    :cond_2
    invoke-static {}, Ldp3;->n()V

    .line 135
    .line 136
    .line 137
    const/4 p0, 0x0

    .line 138
    throw p0

    .line 139
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
    iget-object p1, p0, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsFragmentV2;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 8
    .line 9
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsViewModel;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getErrorEvents()Landroidx/lifecycle/LiveData;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v0, Lqxb;

    .line 20
    .line 21
    const/16 v1, 0xe

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lqxb;-><init>(Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsFragmentV2;B)V

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
    new-instance p2, Lqxb;

    .line 34
    .line 35
    const/16 v0, 0xf

    .line 36
    .line 37
    invoke-direct {p2, p0, v0}, Lqxb;-><init>(Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsFragmentV2;B)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p0, p2}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
