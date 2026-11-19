.class public final Lcom/vinted/feature/bundle/bundling/BundlingProJetFragment;
.super Lcom/vinted/core/screen/BaseProJetUiFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/fragmentresult/FragmentResultProvider;


# annotations
.annotation runtime Lcom/vinted/analytics/screens/TrackScreen;
    value = .enum Lcom/vinted/analytics/screens/Screen;->bundling:Lcom/vinted/analytics/screens/Screen;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/bundle/bundling/BundlingProJetFragment$Companion;,
        Lcom/vinted/feature/bundle/bundling/BundlingProJetFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vinted/core/screen/BaseProJetUiFragment;",
        "Lcom/vinted/core/fragmentresult/FragmentResultProvider<",
        "Lcom/vinted/feature/bundle/BundlingResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0002\u0012\u0013B\'\u0008\u0007\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/vinted/feature/bundle/bundling/BundlingProJetFragment;",
        "Lcom/vinted/core/screen/BaseProJetUiFragment;",
        "Lcom/vinted/core/fragmentresult/FragmentResultProvider;",
        "Lcom/vinted/feature/bundle/BundlingResult;",
        "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;",
        "Lcom/vinted/feature/bundle/bundling/BundlingViewModel$Arguments;",
        "viewModelFactory",
        "Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;",
        "itemBoxViewDependencies",
        "Lcom/vinted/feature/bundle/BundleBottomSheetProjetHelper;",
        "bundleBottomSheetProjetHelper",
        "<init>",
        "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;Lcom/vinted/feature/bundle/BundleBottomSheetProjetHelper;)V",
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
.field public static final Companion:Lcom/vinted/feature/bundle/bundling/BundlingProJetFragment$Companion;

.field public static final synthetic c:[Lkotlin/reflect/KProperty;


# instance fields
.field public final argsContainer$delegate:Lkotlin/Lazy;

.field public final bundleBottomSheetProjetHelper:Lcom/vinted/feature/bundle/BundleBottomSheetProjetHelper;

.field public final itemBoxViewDependencies:Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;

.field public final itemSummaryResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

.field public final viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

.field public final viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/bundle/bundling/BundlingViewModel$Arguments;",
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
    const-class v1, Lcom/vinted/feature/bundle/bundling/BundlingProJetFragment;

    .line 4
    .line 5
    const-string v2, "itemSummaryResultRequestKey"

    .line 6
    .line 7
    const-string v3, "getItemSummaryResultRequestKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;"

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
    sput-object v1, Lcom/vinted/feature/bundle/bundling/BundlingProJetFragment;->c:[Lkotlin/reflect/KProperty;

    .line 19
    .line 20
    new-instance v0, Lcom/vinted/feature/bundle/bundling/BundlingProJetFragment$Companion;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lcom/vinted/feature/bundle/bundling/BundlingProJetFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/vinted/feature/bundle/bundling/BundlingProJetFragment;->Companion:Lcom/vinted/feature/bundle/bundling/BundlingProJetFragment$Companion;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;Lcom/vinted/feature/bundle/BundleBottomSheetProjetHelper;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/bundle/bundling/BundlingViewModel$Arguments;",
            ">;",
            "Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;",
            "Lcom/vinted/feature/bundle/BundleBottomSheetProjetHelper;",
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
    iput-object p1, p0, Lcom/vinted/feature/bundle/bundling/BundlingProJetFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/bundle/bundling/BundlingProJetFragment;->itemBoxViewDependencies:Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/feature/bundle/bundling/BundlingProJetFragment;->bundleBottomSheetProjetHelper:Lcom/vinted/feature/bundle/BundleBottomSheetProjetHelper;

    .line 18
    .line 19
    new-instance p1, Lci2;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {p1, p0, p2}, Lci2;-><init>(Lcom/vinted/feature/bundle/bundling/BundlingProJetFragment;B)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lcom/vinted/feature/bundle/bundling/BundlingProJetFragment$c;

    .line 26
    .line 27
    invoke-direct {p2, p0}, Lcom/vinted/feature/bundle/bundling/BundlingProJetFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 28
    .line 29
    .line 30
    sget-object p3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 31
    .line 32
    new-instance v0, Lcom/vinted/feature/bundle/bundling/BundlingProJetFragment$d;

    .line 33
    .line 34
    invoke-direct {v0, p2}, Lcom/vinted/feature/bundle/bundling/BundlingProJetFragment$d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p3, v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-class v0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel;

    .line 42
    .line 43
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lcom/vinted/feature/bundle/bundling/BundlingProJetFragment$e;

    .line 50
    .line 51
    invoke-direct {v1, p2}, Lcom/vinted/feature/bundle/bundling/BundlingProJetFragment$e;-><init>(Lkotlin/Lazy;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lcom/vinted/feature/bundle/bundling/BundlingProJetFragment$f;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-direct {v2, v3, p2}, Lcom/vinted/feature/bundle/bundling/BundlingProJetFragment$f;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v0, v1, v2, p1}, Lq98;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/vinted/feature/bundle/bundling/BundlingProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 65
    .line 66
    new-instance p1, Lbi2;

    .line 67
    .line 68
    const/4 p2, 0x1

    .line 69
    invoke-direct {p1, p0, p2}, Lbi2;-><init>(Lcom/vinted/feature/bundle/bundling/BundlingProJetFragment;B)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 73
    .line 74
    new-instance v1, Lcom/vinted/feature/bundle/bundling/BundlingProJetFragment$b;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Lcom/vinted/feature/bundle/bundling/BundlingProJetFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 77
    .line 78
    .line 79
    const-class v2, Lcom/vinted/feature/item/ItemResult;

    .line 80
    .line 81
    invoke-direct {v0, p1, v2, v1, p0}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/vinted/feature/bundle/bundling/BundlingProJetFragment;->itemSummaryResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 85
    .line 86
    new-instance p1, Lci2;

    .line 87
    .line 88
    invoke-direct {p1, p0, p2}, Lci2;-><init>(Lcom/vinted/feature/bundle/bundling/BundlingProJetFragment;B)V

    .line 89
    .line 90
    .line 91
    invoke-static {p3, p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lcom/vinted/feature/bundle/bundling/BundlingProJetFragment;->argsContainer$delegate:Lkotlin/Lazy;

    .line 96
    .line 97
    return-void
.end method

.method public static final onViewCreated$lambda$0$0(Lcom/vinted/feature/bundle/bundling/BundlingProJetFragment;Lcom/vinted/feature/bundle/bundling/BundlingEvent;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/vinted/feature/bundle/bundling/BundlingEvent$Result;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/vinted/feature/bundle/bundling/BundlingEvent$Result;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/vinted/feature/bundle/bundling/BundlingEvent$Result;->getResult()Lcom/vinted/feature/bundle/BundlingResult;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-super {p0, p0, p1}, Lcom/vinted/core/fragmentresult/FragmentResultProvider;->sendResult(Landroidx/fragment/app/Fragment;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {}, Lmuk;->q()V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final OnCreateProJetView(Lx04;I)V
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, -0x2b486800

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
    iget-object v0, p0, Lcom/vinted/feature/bundle/bundling/BundlingProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 39
    .line 40
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/vinted/feature/bundle/bundling/BundlingProJetFragment;->itemBoxViewDependencies:Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/vinted/feature/bundle/bundling/BundlingProJetFragment;->bundleBottomSheetProjetHelper:Lcom/vinted/feature/bundle/BundleBottomSheetProjetHelper;

    .line 49
    .line 50
    invoke-static {v0, v1, v2, p1, v3}, Lcom/vinted/feature/bundle/bundling/BundlingScreenKt;->BundlingScreen(Lcom/vinted/feature/bundle/bundling/BundlingViewModel;Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;Lcom/vinted/feature/bundle/BundleBottomSheetProjetHelper;Lx04;I)V

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
    new-instance v0, Lkc1;

    .line 64
    .line 65
    const/16 v1, 0x1a

    .line 66
    .line 67
    invoke-direct {v0, p0, p2, v1}, Lkc1;-><init>(Ljava/lang/Object;IB)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/bundle/bundling/BundlingProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel;

    .line 8
    .line 9
    sget-object v0, Lcom/vinted/feature/bundle/bundling/BundlingScreenAction$OnTryToCancelBundle;->INSTANCE:Lcom/vinted/feature/bundle/bundling/BundlingScreenAction$OnTryToCancelBundle;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/vinted/feature/bundle/bundling/BundlingViewModel;->onAction(Lcom/vinted/feature/bundle/bundling/BundlingScreenAction;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final onItemStateChanged(Lcom/vinted/feature/item/event/ItemFavoriteStateChangedEvent;)V
    .locals 11
    .annotation runtime Lrii;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/vinted/feature/bundle/bundling/BundlingProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 5
    .line 6
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel;->_state:Lo9i;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;->getItems()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Iterable;

    .line 29
    .line 30
    move-object v3, v2

    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    const/16 v4, 0xa

    .line 34
    .line 35
    invoke-static {v3, v4}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->getItemId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {p1}, Lcom/vinted/feature/item/event/ItemFavoriteStateChangedEvent;->getItemId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1, v4}, Lcom/vinted/feature/item/event/ItemFavoriteStateChangedEvent;->getUpdatedItemBoxViewEntity(Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;)Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const/4 v9, 0x0

    .line 81
    const/16 v10, 0x1ffe

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    invoke-static/range {v1 .. v10}, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;->a(Lcom/vinted/feature/bundle/bundling/BundlingScreenState;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/vinted/feature/bundle/bundling/BundlePricingInformationState;Ljava/lang/Boolean;ZZLcom/vinted/feature/bundle/limits/ItemLimitsReachedState;Lkotlin/Pair;I)Lcom/vinted/feature/bundle/bundling/BundlingScreenState;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p0, v0, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    return-void
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
    iget-object p1, p0, Lcom/vinted/feature/bundle/bundling/BundlingProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 8
    .line 9
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/vinted/feature/bundle/bundling/BundlingViewModel;

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
    new-instance v1, Lvg2;

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-direct {v1, p0, v2}, Lvg2;-><init>(Lcom/vinted/feature/bundle/bundling/BundlingProJetFragment;B)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p2, v1}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getErrorEvents()Landroidx/lifecycle/LiveData;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lvg2;

    .line 47
    .line 48
    const/4 v2, 0x5

    .line 49
    invoke-direct {v1, p0, v2}, Lvg2;-><init>(Lcom/vinted/feature/bundle/bundling/BundlingProJetFragment;B)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p2, v1}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, Lcom/vinted/feature/bundle/bundling/BundlingViewModel;->events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 56
    .line 57
    new-instance p2, Lbi2;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-direct {p2, p0, v0}, Lbi2;-><init>(Lcom/vinted/feature/bundle/bundling/BundlingProJetFragment;B)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p0, p2}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
