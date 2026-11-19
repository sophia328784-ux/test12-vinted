.class public final Lcom/vinted/feature/item/moreitems/MoreItemsProJetFragment;
.super Lcom/vinted/core/screen/BaseProJetUiFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lcom/vinted/analytics/screens/TrackScreen;
    value = .enum Lcom/vinted/analytics/screens/Screen;->more_items:Lcom/vinted/analytics/screens/Screen;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/item/moreitems/MoreItemsProJetFragment$Companion;,
        Lcom/vinted/feature/item/moreitems/MoreItemsProJetFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u000e\u000fB\u001f\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/vinted/feature/item/moreitems/MoreItemsProJetFragment;",
        "Lcom/vinted/core/screen/BaseProJetUiFragment;",
        "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;",
        "Lcom/vinted/feature/item/moreitems/MoreItemsViewModel$Arguments;",
        "viewModelFactory",
        "Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;",
        "itemBoxViewDependencies",
        "<init>",
        "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;)V",
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
.field public static final Companion:Lcom/vinted/feature/item/moreitems/MoreItemsProJetFragment$Companion;


# instance fields
.field public final argumentsContainer$delegate:Lspi;

.field public final gridState:Ld4b;

.field public final itemBoxViewDependencies:Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;

.field public final viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

.field public final viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/item/moreitems/MoreItemsViewModel$Arguments;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/item/moreitems/MoreItemsProJetFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/item/moreitems/MoreItemsProJetFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/item/moreitems/MoreItemsProJetFragment;->Companion:Lcom/vinted/feature/item/moreitems/MoreItemsProJetFragment$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/item/moreitems/MoreItemsViewModel$Arguments;",
            ">;",
            "Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;",
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
    iput-object p1, p0, Lcom/vinted/feature/item/moreitems/MoreItemsProJetFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/item/moreitems/MoreItemsProJetFragment;->itemBoxViewDependencies:Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;

    .line 13
    .line 14
    new-instance p1, Lpoc;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p0, p2}, Lpoc;-><init>(Lcom/vinted/feature/item/moreitems/MoreItemsProJetFragment;B)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/vinted/feature/item/moreitems/MoreItemsProJetFragment;->argumentsContainer$delegate:Lspi;

    .line 25
    .line 26
    new-instance p1, Lpoc;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-direct {p1, p0, v0}, Lpoc;-><init>(Lcom/vinted/feature/item/moreitems/MoreItemsProJetFragment;B)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/vinted/feature/item/moreitems/MoreItemsProJetFragment$b;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/vinted/feature/item/moreitems/MoreItemsProJetFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 38
    .line 39
    new-instance v2, Lcom/vinted/feature/item/moreitems/MoreItemsProJetFragment$c;

    .line 40
    .line 41
    invoke-direct {v2, v0}, Lcom/vinted/feature/item/moreitems/MoreItemsProJetFragment$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-class v1, Lcom/vinted/feature/item/moreitems/MoreItemsViewModel;

    .line 49
    .line 50
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Lcom/vinted/feature/item/moreitems/MoreItemsProJetFragment$d;

    .line 57
    .line 58
    invoke-direct {v2, v0}, Lcom/vinted/feature/item/moreitems/MoreItemsProJetFragment$d;-><init>(Lkotlin/Lazy;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lcom/vinted/feature/item/moreitems/MoreItemsProJetFragment$e;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-direct {v3, v4, v0}, Lcom/vinted/feature/item/moreitems/MoreItemsProJetFragment$e;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v1, v2, v3, p1}, Lq98;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/vinted/feature/item/moreitems/MoreItemsProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 72
    .line 73
    new-instance p1, Ld4b;

    .line 74
    .line 75
    const/4 v0, 0x3

    .line 76
    invoke-direct {p1, p2, p2, v0, v4}, Ld4b;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcom/vinted/feature/item/moreitems/MoreItemsProJetFragment;->gridState:Ld4b;

    .line 80
    .line 81
    return-void
.end method

.method public static final argumentsContainer_delegate$lambda$0(Lcom/vinted/feature/item/moreitems/MoreItemsProJetFragment;)Lcom/vinted/feature/item/moreitems/MoreItemsViewModel$Arguments;
    .locals 6

    .line 1
    new-instance v0, Lcom/vinted/feature/item/moreitems/MoreItemsViewModel$Arguments;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "arg_item_id"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, ""

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    move-object v1, v2

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "arg_content_source"

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v2, v3

    .line 32
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v4, 0x21

    .line 42
    .line 43
    const-string v5, "arg_viewer_role"

    .line 44
    .line 45
    if-lt v3, v4, :cond_2

    .line 46
    .line 47
    const-class v3, Lcom/vinted/feature/item/ItemViewerRole;

    .line 48
    .line 49
    invoke-virtual {p0, v5, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lcom/vinted/feature/item/ItemViewerRole;

    .line 59
    .line 60
    :goto_1
    check-cast p0, Lcom/vinted/feature/item/ItemViewerRole;

    .line 61
    .line 62
    if-nez p0, :cond_3

    .line 63
    .line 64
    sget-object p0, Lcom/vinted/feature/item/ItemViewerRole;->UNKNOWN:Lcom/vinted/feature/item/ItemViewerRole;

    .line 65
    .line 66
    :cond_3
    invoke-direct {v0, v1, v2, p0}, Lcom/vinted/feature/item/moreitems/MoreItemsViewModel$Arguments;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/item/ItemViewerRole;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method


# virtual methods
.method public final OnCreateProJetView(Lx04;I)V
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, 0x4d5976d5    # 2.28027728E8f

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
    iget-object v0, p0, Lcom/vinted/feature/item/moreitems/MoreItemsProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 39
    .line 40
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/vinted/feature/item/moreitems/MoreItemsViewModel;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/vinted/feature/item/moreitems/MoreItemsProJetFragment;->itemBoxViewDependencies:Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/vinted/feature/item/moreitems/MoreItemsProJetFragment;->gridState:Ld4b;

    .line 49
    .line 50
    invoke-static {v0, v1, v2, p1, v3}, Lcom/vinted/feature/item/moreitems/MoreItemsScreenKt;->MoreItemsScreen(Lcom/vinted/feature/item/moreitems/MoreItemsViewModel;Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;Ld4b;Lx04;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a0()V

    .line 55
    .line 56
    .line 57
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    new-instance v0, Lhcb;

    .line 64
    .line 65
    const/16 v1, 0x1a

    .line 66
    .line 67
    invoke-direct {v0, p0, p2, v1}, Lhcb;-><init>(Ljava/lang/Object;IB)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 71
    .line 72
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
    iget-object p0, p0, Lcom/vinted/feature/item/moreitems/MoreItemsProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 5
    .line 6
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/vinted/feature/item/moreitems/MoreItemsViewModel;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/vinted/feature/item/moreitems/MoreItemsViewModel;->state:Laof;

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
    check-cast v0, Lcom/vinted/feature/item/moreitems/MoreItemsState;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/vinted/feature/item/moreitems/MoreItemsState;->getItems()Ljava/util/List;

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
    check-cast v2, Lcom/vinted/feature/item/moreitems/MoreItemsViewEntity;

    .line 51
    .line 52
    instance-of v4, v2, Lcom/vinted/feature/item/moreitems/MoreItemsViewEntity$ItemViewEntity;

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    check-cast v2, Lcom/vinted/feature/item/moreitems/MoreItemsViewEntity$ItemViewEntity;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/vinted/feature/item/moreitems/MoreItemsViewEntity$ItemViewEntity;->getItemBoxViewEntity()Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

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
    iget-object v4, p0, Lcom/vinted/feature/item/moreitems/MoreItemsViewModel;->_state:Lo9i;

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
    check-cast v6, Lcom/vinted/feature/item/moreitems/MoreItemsState;

    .line 84
    .line 85
    invoke-static {}, Lcp3;->b()Lkotlin/collections/builders/ListBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v6}, Lcom/vinted/feature/item/moreitems/MoreItemsState;->getItems()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Ljava/util/Collection;

    .line 94
    .line 95
    invoke-virtual {v7, v8}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/vinted/feature/item/moreitems/MoreItemsViewEntity$ItemViewEntity;->getItemBoxViewEntity()Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {p1, v8}, Lcom/vinted/feature/item/event/ItemFavoriteStateChangedEvent;->getUpdatedItemBoxViewEntity(Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;)Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    new-instance v9, Lcom/vinted/feature/item/moreitems/MoreItemsViewEntity$ItemViewEntity;

    .line 107
    .line 108
    invoke-direct {v9, v8}, Lcom/vinted/feature/item/moreitems/MoreItemsViewEntity$ItemViewEntity;-><init>(Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v1, v9}, Lkotlin/collections/builders/ListBuilder;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    invoke-static {v7}, Lcp3;->a(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    const/4 v10, 0x0

    .line 121
    const/16 v11, 0x1d

    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    const/4 v9, 0x0

    .line 125
    invoke-static/range {v6 .. v11}, Lcom/vinted/feature/item/moreitems/MoreItemsState;->a(Lcom/vinted/feature/item/moreitems/MoreItemsState;Ljava/lang/String;Ljava/util/AbstractList;ZZI)Lcom/vinted/feature/item/moreitems/MoreItemsState;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v4, v5, v6}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_0

    .line 134
    .line 135
    :cond_1
    move v1, v3

    .line 136
    goto :goto_0

    .line 137
    :cond_2
    invoke-static {}, Ldp3;->n()V

    .line 138
    .line 139
    .line 140
    const/4 p0, 0x0

    .line 141
    throw p0

    .line 142
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
    iget-object p1, p0, Lcom/vinted/feature/item/moreitems/MoreItemsProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 8
    .line 9
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/vinted/feature/item/moreitems/MoreItemsViewModel;

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
    const/16 v1, 0x10

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lqxb;-><init>(Lcom/vinted/feature/item/moreitems/MoreItemsProJetFragment;B)V

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
    const/16 v0, 0x11

    .line 36
    .line 37
    invoke-direct {p2, p0, v0}, Lqxb;-><init>(Lcom/vinted/feature/item/moreitems/MoreItemsProJetFragment;B)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p0, p2}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
