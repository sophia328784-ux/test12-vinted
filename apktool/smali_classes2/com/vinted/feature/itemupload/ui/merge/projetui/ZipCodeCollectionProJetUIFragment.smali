.class public final Lcom/vinted/feature/itemupload/ui/merge/projetui/ZipCodeCollectionProJetUIFragment;
.super Lcom/vinted/core/screen/BaseProJetUiBottomSheetFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/fragmentresult/FragmentResultProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/itemupload/ui/merge/projetui/ZipCodeCollectionProJetUIFragment$Companion;,
        Lcom/vinted/feature/itemupload/ui/merge/projetui/ZipCodeCollectionProJetUIFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vinted/core/screen/BaseProJetUiBottomSheetFragment;",
        "Lcom/vinted/core/fragmentresult/FragmentResultProvider<",
        "Lcom/vinted/feature/itemupload/data/ZipCodeCollectionResultWrapper;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0002\t\nB\u0017\u0008\u0007\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/feature/itemupload/ui/merge/projetui/ZipCodeCollectionProJetUIFragment;",
        "Lcom/vinted/core/screen/BaseProJetUiBottomSheetFragment;",
        "Lcom/vinted/core/fragmentresult/FragmentResultProvider;",
        "Lcom/vinted/feature/itemupload/data/ZipCodeCollectionResultWrapper;",
        "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;",
        "Lcom/vinted/feature/itemupload/ui/merge/ZipCodeCollectionViewModel$Arguments;",
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
.field public static final Companion:Lcom/vinted/feature/itemupload/ui/merge/projetui/ZipCodeCollectionProJetUIFragment$Companion;


# instance fields
.field public final args$delegate:Lspi;

.field public final viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

.field public final viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/itemupload/ui/merge/ZipCodeCollectionViewModel$Arguments;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/itemupload/ui/merge/projetui/ZipCodeCollectionProJetUIFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/itemupload/ui/merge/projetui/ZipCodeCollectionProJetUIFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/itemupload/ui/merge/projetui/ZipCodeCollectionProJetUIFragment;->Companion:Lcom/vinted/feature/itemupload/ui/merge/projetui/ZipCodeCollectionProJetUIFragment$Companion;

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
            "Lcom/vinted/feature/itemupload/ui/merge/ZipCodeCollectionViewModel$Arguments;",
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
    invoke-direct {p0}, Lcom/vinted/core/screen/BaseProJetUiBottomSheetFragment;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/feature/itemupload/ui/merge/projetui/ZipCodeCollectionProJetUIFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 8
    .line 9
    new-instance p1, Lpgl;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, p0, v0}, Lpgl;-><init>(Lcom/vinted/feature/itemupload/ui/merge/projetui/ZipCodeCollectionProJetUIFragment;B)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/vinted/feature/itemupload/ui/merge/projetui/ZipCodeCollectionProJetUIFragment;->args$delegate:Lspi;

    .line 20
    .line 21
    new-instance p1, Lpgl;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {p1, p0, v0}, Lpgl;-><init>(Lcom/vinted/feature/itemupload/ui/merge/projetui/ZipCodeCollectionProJetUIFragment;B)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/vinted/feature/itemupload/ui/merge/projetui/ZipCodeCollectionProJetUIFragment$b;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/vinted/feature/itemupload/ui/merge/projetui/ZipCodeCollectionProJetUIFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 33
    .line 34
    new-instance v2, Lcom/vinted/feature/itemupload/ui/merge/projetui/ZipCodeCollectionProJetUIFragment$c;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Lcom/vinted/feature/itemupload/ui/merge/projetui/ZipCodeCollectionProJetUIFragment$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-class v1, Lcom/vinted/feature/itemupload/ui/merge/ZipCodeCollectionViewModel;

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
    new-instance v2, Lcom/vinted/feature/itemupload/ui/merge/projetui/ZipCodeCollectionProJetUIFragment$d;

    .line 52
    .line 53
    invoke-direct {v2, v0}, Lcom/vinted/feature/itemupload/ui/merge/projetui/ZipCodeCollectionProJetUIFragment$d;-><init>(Lkotlin/Lazy;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lcom/vinted/feature/itemupload/ui/merge/projetui/ZipCodeCollectionProJetUIFragment$e;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v3, v4, v0}, Lcom/vinted/feature/itemupload/ui/merge/projetui/ZipCodeCollectionProJetUIFragment$e;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v1, v2, v3, p1}, Lq98;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/vinted/feature/itemupload/ui/merge/projetui/ZipCodeCollectionProJetUIFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 67
    .line 68
    return-void
.end method

.method public static final S(Lcom/vinted/feature/itemupload/ui/merge/projetui/ZipCodeCollectionProJetUIFragment;Lcom/vinted/feature/itemupload/ui/merge/ZipCodeCollectionViewEntity;)Lkotlin/Unit;
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/itemupload/data/ZipCodeCollectionResultWrapper;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/ui/merge/ZipCodeCollectionViewEntity;->getContinueItemUpload()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Lcom/vinted/feature/itemupload/data/ZipCodeCollectionResultWrapper;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p0, v0}, Lcom/vinted/core/fragmentresult/FragmentResultProvider;->sendResult(Landroidx/fragment/app/Fragment;Landroid/os/Parcelable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/ui/merge/ZipCodeCollectionViewEntity;->getCloseZipCollectionSheet()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/ui/merge/ZipCodeCollectionViewEntity;->getContinueItemUpload()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/e;->dismiss()V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method


# virtual methods
.method public final OnCreateProJetBottomSheetView(Lx04;I)V
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, -0x43adb81b

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
    move v2, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v2, v3

    .line 29
    :goto_1
    and-int/2addr v0, v4

    .line 30
    invoke-virtual {p1, v0, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

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
    iget-object v0, p0, Lcom/vinted/feature/itemupload/ui/merge/projetui/ZipCodeCollectionProJetUIFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 39
    .line 40
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/vinted/feature/itemupload/ui/merge/ZipCodeCollectionViewModel;

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    sget-object v2, Lx04;->a:Lu04;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v2, Lu04;->b:Lu04$a;

    .line 62
    .line 63
    if-ne v4, v2, :cond_3

    .line 64
    .line 65
    :cond_2
    new-instance v4, Lpgl;

    .line 66
    .line 67
    invoke-direct {v4, p0, v1}, Lpgl;-><init>(Lcom/vinted/feature/itemupload/ui/merge/projetui/ZipCodeCollectionProJetUIFragment;B)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 74
    .line 75
    invoke-static {v0, v4, p1, v3}, Lcom/vinted/feature/itemupload/ui/merge/projetui/ZipCodeCollectionScreenKt;->ZipCodeCollectionScreen(Lcom/vinted/feature/itemupload/ui/merge/ZipCodeCollectionViewModel;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
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
    if-eqz p1, :cond_5

    .line 87
    .line 88
    new-instance v0, Loxk;

    .line 89
    .line 90
    const/16 v1, 0xf

    .line 91
    .line 92
    invoke-direct {v0, p0, p2, v1}, Loxk;-><init>(Ljava/lang/Object;IB)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 96
    .line 97
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
    iget-object p1, p0, Lcom/vinted/feature/itemupload/ui/merge/projetui/ZipCodeCollectionProJetUIFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 8
    .line 9
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/vinted/feature/itemupload/ui/merge/ZipCodeCollectionViewModel;

    .line 14
    .line 15
    sget-object v0, Lcom/vinted/analytics/screens/Screen;->fill_zip_code_after_listing:Lcom/vinted/analytics/screens/Screen;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v0, p2, Lcom/vinted/feature/itemupload/ui/merge/ZipCodeCollectionViewModel;->zipCodeAnalytics:Lcom/vinted/feature/shipping/zipcode/ZipCodeAnalytics;

    .line 24
    .line 25
    sget-object v1, Lcom/vinted/analytics/ZipCollectionViewScreen;->home_feed_zip_banner:Lcom/vinted/analytics/ZipCollectionViewScreen;

    .line 26
    .line 27
    check-cast v0, Lcom/vinted/feature/shipping/zipcode/ZipCodeAnalyticsImpl;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/vinted/feature/shipping/zipcode/ZipCodeAnalyticsImpl;->trackView(Lcom/vinted/analytics/ZipCollectionViewScreen;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p2, Lcom/vinted/feature/itemupload/ui/merge/ZipCodeCollectionViewModel;->arguments:Lcom/vinted/feature/itemupload/ui/merge/ZipCodeCollectionViewModel$Arguments;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/vinted/feature/itemupload/ui/merge/ZipCodeCollectionViewModel$Arguments;->getWasForceOpen()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    sget-object v1, Lcom/vinted/analytics/ZipCollectionForceOpenScreen;->home_feed_zip_banner:Lcom/vinted/analytics/ZipCollectionForceOpenScreen;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/vinted/feature/shipping/zipcode/ZipCodeAnalyticsImpl;->trackForceOpen(Lcom/vinted/analytics/ZipCollectionForceOpenScreen;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p2, Lcom/vinted/feature/itemupload/ui/merge/ZipCodeCollectionViewModel;->preferenceProvider:Lcom/vinted/feature/shipping/zipcode/ZipCodeCollectionPreferenceProvider;

    .line 46
    .line 47
    check-cast p2, Lcom/vinted/feature/shipping/zipcode/ZipCodeCollectionPreferenceProviderImpl;

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/vinted/feature/shipping/zipcode/ZipCodeCollectionPreferenceProviderImpl;->setForceOpenShown()V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/vinted/feature/itemupload/ui/merge/ZipCodeCollectionViewModel;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getProgressState()Landroidx/lifecycle/LiveData;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    new-instance v0, Le7l;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-direct {v0, p0, v1}, Le7l;-><init>(Lcom/vinted/feature/itemupload/ui/merge/projetui/ZipCodeCollectionProJetUIFragment;B)V

    .line 66
    .line 67
    .line 68
    invoke-static {p2, p0, v0}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getErrorEvents()Landroidx/lifecycle/LiveData;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    new-instance v0, Le7l;

    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    invoke-direct {v0, p0, v1}, Le7l;-><init>(Lcom/vinted/feature/itemupload/ui/merge/projetui/ZipCodeCollectionProJetUIFragment;B)V

    .line 79
    .line 80
    .line 81
    invoke-static {p2, p0, v0}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p1, Lcom/vinted/feature/itemupload/ui/merge/ZipCodeCollectionViewModel;->zipCodeCollectionViewEntity:Laof;

    .line 85
    .line 86
    new-instance p2, Lr72;

    .line 87
    .line 88
    const/16 v0, 0xd

    .line 89
    .line 90
    invoke-direct {p2, p0, v0}, Lr72;-><init>(Ljava/lang/Object;B)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1, p2}, Lcom/vinted/core/screen/BaseBottomSheetFragment;->collectInViewLifecycle(Lm9i;Lpx7;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
