.class public final Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesBottomSheetFragment;
.super Lcom/vinted/feature/itemupload/ui/UploadPickerBottomSheetFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/fragmentresult/FragmentResultProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesBottomSheetFragment$Companion;,
        Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesBottomSheetFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vinted/feature/itemupload/ui/UploadPickerBottomSheetFragment;",
        "Lcom/vinted/core/fragmentresult/FragmentResultProvider<",
        "Lcom/vinted/feature/itemupload/data/BookDetailsSelection;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0002\u000b\u000cB\u001f\u0008\u0007\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesBottomSheetFragment;",
        "Lcom/vinted/feature/itemupload/ui/UploadPickerBottomSheetFragment;",
        "Lcom/vinted/core/fragmentresult/FragmentResultProvider;",
        "Lcom/vinted/feature/itemupload/data/BookDetailsSelection;",
        "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;",
        "Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetViewModel$Arguments;",
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
.field public static final Companion:Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesBottomSheetFragment$Companion;

.field public static final synthetic e:[Lkotlin/reflect/KProperty;


# instance fields
.field public final args$delegate:Lspi;

.field public final bloomInputsV2Experiment:Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;

.field public final isbnScannerResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

.field public final viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

.field public final viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetViewModel$Arguments;",
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
    const-class v1, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesBottomSheetFragment;

    .line 4
    .line 5
    const-string v2, "isbnScannerResultRequestKey"

    .line 6
    .line 7
    const-string v3, "getIsbnScannerResultRequestKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;"

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
    sput-object v1, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesBottomSheetFragment;->e:[Lkotlin/reflect/KProperty;

    .line 19
    .line 20
    new-instance v0, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesBottomSheetFragment$Companion;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesBottomSheetFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesBottomSheetFragment;->Companion:Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesBottomSheetFragment$Companion;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetViewModel$Arguments;",
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
    iput-object p1, p0, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesBottomSheetFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesBottomSheetFragment;->bloomInputsV2Experiment:Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;

    .line 13
    .line 14
    new-instance p1, Ly89;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p0, p2}, Ly89;-><init>(Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesBottomSheetFragment;B)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesBottomSheetFragment$c;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesBottomSheetFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 26
    .line 27
    new-instance v2, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesBottomSheetFragment$d;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesBottomSheetFragment$d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-class v1, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetViewModel;

    .line 37
    .line 38
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesBottomSheetFragment$e;

    .line 45
    .line 46
    invoke-direct {v2, v0}, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesBottomSheetFragment$e;-><init>(Lkotlin/Lazy;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesBottomSheetFragment$f;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-direct {v3, v4, v0}, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesBottomSheetFragment$f;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v1, v2, v3, p1}, Lq98;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesBottomSheetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 60
    .line 61
    new-instance p1, Ly89;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-direct {p1, p0, v0}, Ly89;-><init>(Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesBottomSheetFragment;B)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesBottomSheetFragment;->args$delegate:Lspi;

    .line 72
    .line 73
    new-instance p1, Lz89;

    .line 74
    .line 75
    invoke-direct {p1, p0, p2}, Lz89;-><init>(Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesBottomSheetFragment;B)V

    .line 76
    .line 77
    .line 78
    new-instance p2, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 79
    .line 80
    new-instance v0, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesBottomSheetFragment$b;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesBottomSheetFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 83
    .line 84
    .line 85
    const-class v1, Lcom/vinted/feature/itemupload/data/IsbnScannerResult;

    .line 86
    .line 87
    invoke-direct {p2, p1, v1, v0, p0}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesBottomSheetFragment;->isbnScannerResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 91
    .line 92
    return-void
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
    const p1, -0x7313d579

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
    move v1, v2

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 v1, 0x0

    .line 35
    :goto_2
    and-int/2addr p1, v2

    .line 36
    invoke-virtual {v5, p1, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_7

    .line 41
    .line 42
    sget-object p1, Lc14;->a:Lzmd;

    .line 43
    .line 44
    move p1, v0

    .line 45
    invoke-virtual {p0}, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesBottomSheetFragment;->getViewModel()Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetViewModel;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Lcom/vinted/shared/bloominputsv2/BloomInputsV2Phase;->PHASE_2:Lcom/vinted/shared/bloominputsv2/BloomInputsV2Phase;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesBottomSheetFragment;->bloomInputsV2Experiment:Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;

    .line 52
    .line 53
    check-cast v2, Lcom/vinted/shared/bloominputsv2/BloomInputsV2ExperimentImpl;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Lcom/vinted/shared/bloominputsv2/BloomInputsV2ExperimentImpl;->isEnabled(Lcom/vinted/shared/bloominputsv2/BloomInputsV2Phase;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v3, Lx04;->a:Lu04;

    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v1, Lu04;->b:Lu04$a;

    .line 75
    .line 76
    if-ne v2, v1, :cond_4

    .line 77
    .line 78
    :cond_3
    new-instance v2, Ly89;

    .line 79
    .line 80
    invoke-direct {v2, p0, p1}, Ly89;-><init>(Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesBottomSheetFragment;B)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    move-object v1, v2

    .line 87
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 88
    .line 89
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-nez p1, :cond_5

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object p1, Lu04;->b:Lu04$a;

    .line 103
    .line 104
    if-ne v2, p1, :cond_6

    .line 105
    .line 106
    :cond_5
    new-instance v2, Ly89;

    .line 107
    .line 108
    const/4 p1, 0x3

    .line 109
    invoke-direct {v2, p0, p1}, Ly89;-><init>(Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesBottomSheetFragment;B)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 116
    .line 117
    const/16 v6, 0xc00

    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    const/4 v3, 0x0

    .line 121
    invoke-static/range {v0 .. v7}, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetScreenKt;->ISBNAttributesProJetScreen(Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZLx04;II)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_7
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 126
    .line 127
    .line 128
    :goto_3
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_8

    .line 133
    .line 134
    new-instance v0, Lrj;

    .line 135
    .line 136
    const/16 v1, 0xa

    .line 137
    .line 138
    invoke-direct {v0, p0, p2, v1}, Lrj;-><init>(Ljava/lang/Object;IB)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    :cond_8
    return-void
.end method

.method public final getViewModel()Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesBottomSheetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetViewModel;

    .line 8
    .line 9
    return-object p0
.end method

.method public final handleSubmit(Lcom/vinted/feature/itemupload/data/BookDetailsSelection;)V
    .locals 0

    .line 1
    invoke-super {p0, p0, p1}, Lcom/vinted/core/fragmentresult/FragmentResultProvider;->sendResult(Landroidx/fragment/app/Fragment;Landroid/os/Parcelable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/vinted/feature/itemupload/ui/UploadPickerBottomSheetFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    move-object v0, p1

    .line 17
    check-cast v0, Lrv3;

    .line 18
    .line 19
    invoke-virtual {v0}, Lrv3;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v1, Lz89;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v1, p0, v2}, Lz89;-><init>(Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesBottomSheetFragment;B)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-static {v0, p0, v1, v2}, Lxqg;->a(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-object p1
.end method

.method public final onShownAgainAfterContentPop()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesBottomSheetFragment;->getViewModel()Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/vinted/analytics/screens/Screen;->isbn_lookup:Lcom/vinted/analytics/screens/Screen;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetViewModel;->itemUploadFormTracker:Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, v0}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->f(Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/vinted/feature/itemupload/ui/UploadPickerBottomSheetFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesBottomSheetFragment;->getViewModel()Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lcom/vinted/analytics/screens/Screen;->isbn_lookup:Lcom/vinted/analytics/screens/Screen;

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
    iget-object p1, p1, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetViewModel;->itemUploadFormTracker:Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;

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
    invoke-virtual {p0}, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesBottomSheetFragment;->getViewModel()Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetViewModel;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p1, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetViewModel;->submitEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 33
    .line 34
    new-instance v0, Lqw8;

    .line 35
    .line 36
    const/16 v1, 0x11

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Lqw8;-><init>(Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesBottomSheetFragment;B)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2, p0, v0}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getProgressState()Landroidx/lifecycle/LiveData;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-instance v0, Lqw8;

    .line 49
    .line 50
    const/16 v1, 0x12

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, Lqw8;-><init>(Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesBottomSheetFragment;B)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2, p0, v0}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getErrorEvents()Landroidx/lifecycle/LiveData;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Lqw8;

    .line 63
    .line 64
    const/16 v0, 0x13

    .line 65
    .line 66
    invoke-direct {p2, p0, v0}, Lqw8;-><init>(Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesBottomSheetFragment;B)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p0, p2}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
