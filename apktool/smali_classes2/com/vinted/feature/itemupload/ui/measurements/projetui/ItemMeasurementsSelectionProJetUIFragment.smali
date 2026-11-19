.class public final Lcom/vinted/feature/itemupload/ui/measurements/projetui/ItemMeasurementsSelectionProJetUIFragment;
.super Lcom/vinted/core/screen/BaseProJetUiFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/fragmentresult/FragmentResultProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/itemupload/ui/measurements/projetui/ItemMeasurementsSelectionProJetUIFragment$Companion;,
        Lcom/vinted/feature/itemupload/ui/measurements/projetui/ItemMeasurementsSelectionProJetUIFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vinted/core/screen/BaseProJetUiFragment;",
        "Lcom/vinted/core/fragmentresult/FragmentResultProvider<",
        "Lcom/vinted/feature/item/Measurements;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0002\r\u000eB\'\u0008\u0007\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vinted/feature/itemupload/ui/measurements/projetui/ItemMeasurementsSelectionProJetUIFragment;",
        "Lcom/vinted/core/screen/BaseProJetUiFragment;",
        "Lcom/vinted/core/fragmentresult/FragmentResultProvider;",
        "Lcom/vinted/feature/item/Measurements;",
        "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;",
        "Lcom/vinted/feature/itemupload/ui/measurements/ItemMeasurementsSelectionViewModel$Arguments;",
        "viewModelFactory",
        "Lcom/vinted/feature/itemupload/data/MeasurementUnits;",
        "measurementUnits",
        "Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;",
        "bloomInputsV2Experiment",
        "<init>",
        "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/feature/itemupload/data/MeasurementUnits;Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;)V",
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
.field public static final Companion:Lcom/vinted/feature/itemupload/ui/measurements/projetui/ItemMeasurementsSelectionProJetUIFragment$Companion;


# instance fields
.field public final args$delegate:Lspi;

.field public final bloomInputsV2Experiment:Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;

.field public final measurementUnits:Lcom/vinted/feature/itemupload/data/MeasurementUnits;

.field public final viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

.field public final viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/itemupload/ui/measurements/ItemMeasurementsSelectionViewModel$Arguments;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/itemupload/ui/measurements/projetui/ItemMeasurementsSelectionProJetUIFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/itemupload/ui/measurements/projetui/ItemMeasurementsSelectionProJetUIFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/itemupload/ui/measurements/projetui/ItemMeasurementsSelectionProJetUIFragment;->Companion:Lcom/vinted/feature/itemupload/ui/measurements/projetui/ItemMeasurementsSelectionProJetUIFragment$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/feature/itemupload/data/MeasurementUnits;Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/itemupload/ui/measurements/ItemMeasurementsSelectionViewModel$Arguments;",
            ">;",
            "Lcom/vinted/feature/itemupload/data/MeasurementUnits;",
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/vinted/core/screen/BaseProJetUiFragment;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/feature/itemupload/ui/measurements/projetui/ItemMeasurementsSelectionProJetUIFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/itemupload/ui/measurements/projetui/ItemMeasurementsSelectionProJetUIFragment;->measurementUnits:Lcom/vinted/feature/itemupload/data/MeasurementUnits;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/feature/itemupload/ui/measurements/projetui/ItemMeasurementsSelectionProJetUIFragment;->bloomInputsV2Experiment:Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;

    .line 18
    .line 19
    new-instance p1, Lc5a;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {p1, p0, p2}, Lc5a;-><init>(Lcom/vinted/feature/itemupload/ui/measurements/projetui/ItemMeasurementsSelectionProJetUIFragment;B)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/vinted/feature/itemupload/ui/measurements/projetui/ItemMeasurementsSelectionProJetUIFragment;->args$delegate:Lspi;

    .line 30
    .line 31
    new-instance p1, Lc5a;

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-direct {p1, p0, p2}, Lc5a;-><init>(Lcom/vinted/feature/itemupload/ui/measurements/projetui/ItemMeasurementsSelectionProJetUIFragment;B)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Lcom/vinted/feature/itemupload/ui/measurements/projetui/ItemMeasurementsSelectionProJetUIFragment$b;

    .line 38
    .line 39
    invoke-direct {p2, p0}, Lcom/vinted/feature/itemupload/ui/measurements/projetui/ItemMeasurementsSelectionProJetUIFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 40
    .line 41
    .line 42
    sget-object p3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 43
    .line 44
    new-instance v0, Lcom/vinted/feature/itemupload/ui/measurements/projetui/ItemMeasurementsSelectionProJetUIFragment$c;

    .line 45
    .line 46
    invoke-direct {v0, p2}, Lcom/vinted/feature/itemupload/ui/measurements/projetui/ItemMeasurementsSelectionProJetUIFragment$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p3, v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const-class p3, Lcom/vinted/feature/itemupload/ui/measurements/ItemMeasurementsSelectionViewModel;

    .line 54
    .line 55
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 56
    .line 57
    invoke-virtual {v0, p3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    new-instance v0, Lcom/vinted/feature/itemupload/ui/measurements/projetui/ItemMeasurementsSelectionProJetUIFragment$d;

    .line 62
    .line 63
    invoke-direct {v0, p2}, Lcom/vinted/feature/itemupload/ui/measurements/projetui/ItemMeasurementsSelectionProJetUIFragment$d;-><init>(Lkotlin/Lazy;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lcom/vinted/feature/itemupload/ui/measurements/projetui/ItemMeasurementsSelectionProJetUIFragment$e;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-direct {v1, v2, p2}, Lcom/vinted/feature/itemupload/ui/measurements/projetui/ItemMeasurementsSelectionProJetUIFragment$e;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0, p3, v0, v1, p1}, Lq98;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/vinted/feature/itemupload/ui/measurements/projetui/ItemMeasurementsSelectionProJetUIFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final OnCreateProJetView(Lx04;I)V
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, -0x605b76c0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    invoke-virtual {v5, p1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

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
    iget-object p1, p0, Lcom/vinted/feature/itemupload/ui/measurements/projetui/ItemMeasurementsSelectionProJetUIFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

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
    check-cast v0, Lcom/vinted/feature/itemupload/ui/measurements/ItemMeasurementsSelectionViewModel;

    .line 46
    .line 47
    iget-object p1, p0, Lcom/vinted/feature/itemupload/ui/measurements/projetui/ItemMeasurementsSelectionProJetUIFragment;->measurementUnits:Lcom/vinted/feature/itemupload/data/MeasurementUnits;

    .line 48
    .line 49
    check-cast p1, Lcom/vinted/feature/itemupload/data/MeasurementUnitsImpl;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/data/MeasurementUnitsImpl;->getLengthUnit()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object p1, Lcom/vinted/shared/bloominputsv2/BloomInputsV2Phase;->PHASE_2:Lcom/vinted/shared/bloominputsv2/BloomInputsV2Phase;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/vinted/feature/itemupload/ui/measurements/projetui/ItemMeasurementsSelectionProJetUIFragment;->bloomInputsV2Experiment:Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;

    .line 58
    .line 59
    check-cast v2, Lcom/vinted/shared/bloominputsv2/BloomInputsV2ExperimentImpl;

    .line 60
    .line 61
    invoke-virtual {v2, p1}, Lcom/vinted/shared/bloominputsv2/BloomInputsV2ExperimentImpl;->isEnabled(Lcom/vinted/shared/bloominputsv2/BloomInputsV2Phase;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const/4 v6, 0x0

    .line 66
    const/16 v7, 0xc

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-static/range {v0 .. v7}, Lcom/vinted/feature/itemupload/ui/measurements/projetui/ItemMeasurementsSelectionScreenKt;->ItemMeasurementsSelectionScreen(Lcom/vinted/feature/itemupload/ui/measurements/ItemMeasurementsSelectionViewModel;Ljava/lang/String;ZZZLx04;II)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 75
    .line 76
    .line 77
    :goto_2
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    new-instance v0, Lsx8;

    .line 84
    .line 85
    const/16 v1, 0x1b

    .line 86
    .line 87
    invoke-direct {v0, p0, p2, v1}, Lsx8;-><init>(Ljava/lang/Object;IB)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 91
    .line 92
    :cond_3
    return-void
.end method

.method public final handleMeasurementsEvent$1(Lcom/vinted/feature/itemupload/ui/measurements/MeasurementsEvent;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/itemupload/ui/measurements/MeasurementsEvent$Submit;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/vinted/feature/itemupload/ui/measurements/MeasurementsEvent$Submit;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/ui/measurements/MeasurementsEvent$Submit;->getMeasurements()Lcom/vinted/feature/item/Measurements;

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
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/vinted/core/screen/BaseUiFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/vinted/feature/itemupload/ui/measurements/projetui/ItemMeasurementsSelectionProJetUIFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 8
    .line 9
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/vinted/feature/itemupload/ui/measurements/ItemMeasurementsSelectionViewModel;

    .line 14
    .line 15
    sget-object v0, Lcom/vinted/analytics/screens/Screen;->info_about_measurements:Lcom/vinted/analytics/screens/Screen;

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
    iget-object p2, p2, Lcom/vinted/feature/itemupload/ui/measurements/ItemMeasurementsSelectionViewModel;->itemUploadFormTracker:Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p2, v0}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->f(Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/vinted/feature/itemupload/ui/measurements/ItemMeasurementsSelectionViewModel;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/vinted/feature/itemupload/ui/measurements/ItemMeasurementsSelectionViewModel;->measurementsEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 39
    .line 40
    new-instance p2, Lyy9;

    .line 41
    .line 42
    invoke-direct {p2, p0}, Lyy9;-><init>(Lcom/vinted/feature/itemupload/ui/measurements/projetui/ItemMeasurementsSelectionProJetUIFragment;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p0, p2}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
