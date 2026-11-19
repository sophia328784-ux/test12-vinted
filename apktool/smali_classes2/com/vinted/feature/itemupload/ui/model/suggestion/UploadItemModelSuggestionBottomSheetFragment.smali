.class public final Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionBottomSheetFragment;
.super Lcom/vinted/feature/itemupload/ui/UploadPickerBottomSheetFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/fragmentresult/FragmentResultProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionBottomSheetFragment$Companion;,
        Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionBottomSheetFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vinted/feature/itemupload/ui/UploadPickerBottomSheetFragment;",
        "Lcom/vinted/core/fragmentresult/FragmentResultProvider<",
        "Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0002\u000b\u000cB\u001f\u0008\u0007\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionBottomSheetFragment;",
        "Lcom/vinted/feature/itemupload/ui/UploadPickerBottomSheetFragment;",
        "Lcom/vinted/core/fragmentresult/FragmentResultProvider;",
        "Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;",
        "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;",
        "Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionViewModel$Arguments;",
        "viewModelFactory",
        "Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;",
        "bloomInputsV2Experiment",
        "<init>",
        "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;)V",
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
.field public static final Companion:Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionBottomSheetFragment$Companion;


# instance fields
.field public final args$delegate:Lspi;

.field public final bloomInputsV2Experiment:Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;

.field public final viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

.field public final viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionViewModel$Arguments;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionBottomSheetFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionBottomSheetFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionBottomSheetFragment;->Companion:Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionBottomSheetFragment$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionViewModel$Arguments;",
            ">;",
            "Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;",
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
    invoke-direct {p0}, Lcom/vinted/feature/itemupload/ui/UploadPickerBottomSheetFragment;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionBottomSheetFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionBottomSheetFragment;->bloomInputsV2Experiment:Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;

    .line 13
    .line 14
    new-instance p1, Lu4k;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p0, p2}, Lu4k;-><init>(Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionBottomSheetFragment;B)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionBottomSheetFragment$b;

    .line 21
    .line 22
    invoke-direct {p2, p0}, Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionBottomSheetFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 26
    .line 27
    new-instance v1, Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionBottomSheetFragment$c;

    .line 28
    .line 29
    invoke-direct {v1, p2}, Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionBottomSheetFragment$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-class v0, Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionViewModel;

    .line 37
    .line 38
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionBottomSheetFragment$d;

    .line 45
    .line 46
    invoke-direct {v1, p2}, Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionBottomSheetFragment$d;-><init>(Lkotlin/Lazy;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionBottomSheetFragment$e;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {v2, v3, p2}, Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionBottomSheetFragment$e;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0, v1, v2, p1}, Lq98;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionBottomSheetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 60
    .line 61
    new-instance p1, Lu4k;

    .line 62
    .line 63
    const/4 p2, 0x1

    .line 64
    invoke-direct {p1, p0, p2}, Lu4k;-><init>(Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionBottomSheetFragment;B)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionBottomSheetFragment;->args$delegate:Lspi;

    .line 72
    .line 73
    return-void
.end method

.method public static final S(Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionBottomSheetFragment;Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionEvent;)Lkotlin/Unit;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionEvent$SuggestionSubmit;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionEvent$SuggestionSubmit;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionEvent$SuggestionSubmit;->getSelection()Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-super {p0, p0, p1}, Lcom/vinted/core/fragmentresult/FragmentResultProvider;->sendResult(Landroidx/fragment/app/Fragment;Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionBottomSheetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 15
    .line 16
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionViewModel;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionViewModel;->itemUploadNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 23
    .line 24
    new-instance p1, Lowj;

    .line 25
    .line 26
    const/16 v0, 0x1d

    .line 27
    .line 28
    invoke-direct {p1, v0}, Lowj;-><init>(B)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, p1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method


# virtual methods
.method public final PickerSheetContent(Lx04;I)V
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, -0x5a75f824

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p1, p2, 0x6

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p1, v0

    .line 24
    :goto_0
    or-int/2addr p1, p2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move p1, p2

    .line 27
    :goto_1
    and-int/lit8 v1, p1, 0x3

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eq v1, v0, :cond_2

    .line 31
    .line 32
    move v0, v2

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    :goto_2
    and-int/2addr p1, v2

    .line 36
    invoke-virtual {v5, p1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    sget-object p1, Lc14;->a:Lzmd;

    .line 43
    .line 44
    iget-object p1, p0, Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionBottomSheetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 45
    .line 46
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    move-object v0, p1

    .line 51
    check-cast v0, Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionViewModel;

    .line 52
    .line 53
    sget-object p1, Lcom/vinted/shared/bloominputsv2/BloomInputsV2Phase;->PHASE_2:Lcom/vinted/shared/bloominputsv2/BloomInputsV2Phase;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionBottomSheetFragment;->bloomInputsV2Experiment:Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;

    .line 56
    .line 57
    check-cast v1, Lcom/vinted/shared/bloominputsv2/BloomInputsV2ExperimentImpl;

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Lcom/vinted/shared/bloominputsv2/BloomInputsV2ExperimentImpl;->isEnabled(Lcom/vinted/shared/bloominputsv2/BloomInputsV2Phase;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const/16 v6, 0x1b0

    .line 64
    .line 65
    const/16 v7, 0x8

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    const/4 v2, 0x1

    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-static/range {v0 .. v7}, Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionScreenKt;->UploadItemModelSuggestionScreen(Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionViewModel;ZZZZLx04;II)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 75
    .line 76
    .line 77
    :goto_3
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    new-instance v0, Ln8e;

    .line 84
    .line 85
    const/16 v1, 0xd

    .line 86
    .line 87
    invoke-direct {v0, p0, p2, v1}, Ln8e;-><init>(Ljava/lang/Object;IB)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 91
    .line 92
    :cond_4
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/vinted/feature/itemupload/ui/UploadPickerBottomSheetFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionBottomSheetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 8
    .line 9
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionViewModel;

    .line 14
    .line 15
    sget-object p2, Lcom/vinted/analytics/screens/Screen;->suggest_other_model:Lcom/vinted/analytics/screens/Screen;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionViewModel;->onUserViewScreen(Lcom/vinted/analytics/screens/Screen;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p1, Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionViewModel;->events:Lo93;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 31
    .line 32
    invoke-static {p2, v0, v1}, Landroidx/lifecycle/FlowExtKt;->flowWithLifecycle(Lnx7;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lnx7;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance v0, Lsg;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lsg;-><init>(Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionBottomSheetFragment;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Ll08;

    .line 42
    .line 43
    invoke-direct {v1, p2, v0}, Ll08;-><init>(Lnx7;Lkotlin/jvm/functions/Function2;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {v1, p2}, Lmy7;->d(Lnx7;Luj4;)Lg7i;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getProgressState()Landroidx/lifecycle/LiveData;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Lh3k;

    .line 72
    .line 73
    const/4 v2, 0x5

    .line 74
    invoke-direct {v1, p0, v2}, Lh3k;-><init>(Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionBottomSheetFragment;B)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, p2, v1}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getErrorEvents()Landroidx/lifecycle/LiveData;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v0, Lh3k;

    .line 92
    .line 93
    const/4 v1, 0x6

    .line 94
    invoke-direct {v0, p0, v1}, Lh3k;-><init>(Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionBottomSheetFragment;B)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1, p2, v0}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
