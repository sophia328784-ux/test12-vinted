.class public final Lcom/vinted/feature/shipping/size/PackagingOptionsBottomSheetFragment;
.super Lcom/vinted/feature/shipping/size/ShippingPickerBottomSheetFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/fragmentresult/FragmentResultProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/shipping/size/PackagingOptionsBottomSheetFragment$Companion;,
        Lcom/vinted/feature/shipping/size/PackagingOptionsBottomSheetFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vinted/feature/shipping/size/ShippingPickerBottomSheetFragment;",
        "Lcom/vinted/core/fragmentresult/FragmentResultProvider<",
        "Lcom/vinted/feature/shipping/size/PackagingOptionSelection;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0002\r\u000eB\'\u0008\u0007\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vinted/feature/shipping/size/PackagingOptionsBottomSheetFragment;",
        "Lcom/vinted/feature/shipping/size/ShippingPickerBottomSheetFragment;",
        "Lcom/vinted/core/fragmentresult/FragmentResultProvider;",
        "Lcom/vinted/feature/shipping/size/PackagingOptionSelection;",
        "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;",
        "Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel$Arguments;",
        "viewModelFactory",
        "Lcom/vinted/feature/shipping/size/PackageSizeFormatterV2;",
        "packageSizeFormatter",
        "Lcom/vinted/shared/currency/CurrencyFormatter;",
        "currencyFormatter",
        "<init>",
        "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/feature/shipping/size/PackageSizeFormatterV2;Lcom/vinted/shared/currency/CurrencyFormatter;)V",
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
.field public static final Companion:Lcom/vinted/feature/shipping/size/PackagingOptionsBottomSheetFragment$Companion;


# instance fields
.field public final args$delegate:Lspi;

.field public final currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

.field public final packageSizeFormatter:Lcom/vinted/feature/shipping/size/PackageSizeFormatterV2;

.field public final viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

.field public final viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel$Arguments;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/shipping/size/PackagingOptionsBottomSheetFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/shipping/size/PackagingOptionsBottomSheetFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/shipping/size/PackagingOptionsBottomSheetFragment;->Companion:Lcom/vinted/feature/shipping/size/PackagingOptionsBottomSheetFragment$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/feature/shipping/size/PackageSizeFormatterV2;Lcom/vinted/shared/currency/CurrencyFormatter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel$Arguments;",
            ">;",
            "Lcom/vinted/feature/shipping/size/PackageSizeFormatterV2;",
            "Lcom/vinted/shared/currency/CurrencyFormatter;",
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
    invoke-direct {p0}, Lcom/vinted/feature/shipping/size/ShippingPickerBottomSheetFragment;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/feature/shipping/size/PackagingOptionsBottomSheetFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/shipping/size/PackagingOptionsBottomSheetFragment;->packageSizeFormatter:Lcom/vinted/feature/shipping/size/PackageSizeFormatterV2;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/feature/shipping/size/PackagingOptionsBottomSheetFragment;->currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 18
    .line 19
    new-instance p1, Lhxd;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {p1, p0, p2}, Lhxd;-><init>(Lcom/vinted/feature/shipping/size/PackagingOptionsBottomSheetFragment;B)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/vinted/feature/shipping/size/PackagingOptionsBottomSheetFragment;->args$delegate:Lspi;

    .line 30
    .line 31
    new-instance p1, Lhxd;

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-direct {p1, p0, p2}, Lhxd;-><init>(Lcom/vinted/feature/shipping/size/PackagingOptionsBottomSheetFragment;B)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Lcom/vinted/feature/shipping/size/PackagingOptionsBottomSheetFragment$b;

    .line 38
    .line 39
    invoke-direct {p2, p0}, Lcom/vinted/feature/shipping/size/PackagingOptionsBottomSheetFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 40
    .line 41
    .line 42
    sget-object p3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 43
    .line 44
    new-instance v0, Lcom/vinted/feature/shipping/size/PackagingOptionsBottomSheetFragment$c;

    .line 45
    .line 46
    invoke-direct {v0, p2}, Lcom/vinted/feature/shipping/size/PackagingOptionsBottomSheetFragment$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p3, v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const-class p3, Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel;

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
    new-instance v0, Lcom/vinted/feature/shipping/size/PackagingOptionsBottomSheetFragment$d;

    .line 62
    .line 63
    invoke-direct {v0, p2}, Lcom/vinted/feature/shipping/size/PackagingOptionsBottomSheetFragment$d;-><init>(Lkotlin/Lazy;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lcom/vinted/feature/shipping/size/PackagingOptionsBottomSheetFragment$e;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-direct {v1, v2, p2}, Lcom/vinted/feature/shipping/size/PackagingOptionsBottomSheetFragment$e;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0, p3, v0, v1, p1}, Lq98;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/vinted/feature/shipping/size/PackagingOptionsBottomSheetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final PickerSheetContent(Lx04;I)V
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, -0x6e7d9be0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

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
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    invoke-virtual {v7, p1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

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
    iget-object p1, p0, Lcom/vinted/feature/shipping/size/PackagingOptionsBottomSheetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

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
    check-cast v0, Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel;

    .line 52
    .line 53
    iget-object p1, p0, Lcom/vinted/feature/shipping/size/PackagingOptionsBottomSheetFragment;->args$delegate:Lspi;

    .line 54
    .line 55
    invoke-virtual {p1}, Lspi;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel$Arguments;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel$Arguments;->getItemCategoryIds()Lcom/vinted/feature/shipping/api/entity/ItemCategoryIds;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p1}, Lspi;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel$Arguments;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel$Arguments;->getUseCategoryDescription()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    sget p1, Lcom/vinted/feature/shipping/api/entity/ItemCategoryIds;->$stable:I

    .line 76
    .line 77
    shl-int/lit8 p1, p1, 0x6

    .line 78
    .line 79
    const/high16 v1, 0x1b0000

    .line 80
    .line 81
    or-int v8, p1, v1

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    iget-object v1, p0, Lcom/vinted/feature/shipping/size/PackagingOptionsBottomSheetFragment;->currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 85
    .line 86
    iget-object v4, p0, Lcom/vinted/feature/shipping/size/PackagingOptionsBottomSheetFragment;->packageSizeFormatter:Lcom/vinted/feature/shipping/size/PackageSizeFormatterV2;

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v6, 0x1

    .line 90
    invoke-static/range {v0 .. v9}, Lcom/vinted/feature/shipping/size/PackagingOptionsScreenKt;->PackagingOptionsScreen(Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/feature/shipping/api/entity/ItemCategoryIds;ZLcom/vinted/feature/shipping/size/PackageSizeFormatterV2;ZZLx04;II)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 95
    .line 96
    .line 97
    :goto_3
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    new-instance v0, Lrj;

    .line 104
    .line 105
    const/16 v1, 0x1b

    .line 106
    .line 107
    invoke-direct {v0, p0, p2, v1}, Lrj;-><init>(Ljava/lang/Object;IB)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 111
    .line 112
    :cond_4
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/vinted/feature/shipping/size/ShippingPickerBottomSheetFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/vinted/feature/shipping/size/PackagingOptionsBottomSheetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 8
    .line 9
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getErrorEvents()Landroidx/lifecycle/LiveData;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v0, Lywd;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-direct {v0, p0, v1}, Lywd;-><init>(Lcom/vinted/feature/shipping/size/PackagingOptionsBottomSheetFragment;B)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p0, v0}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p1, Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel;->viewEvents:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 29
    .line 30
    new-instance v0, Lywd;

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-direct {v0, p0, v1}, Lywd;-><init>(Lcom/vinted/feature/shipping/size/PackagingOptionsBottomSheetFragment;B)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2, p0, v0}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel;->initialize()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onViewEvents(Lcom/vinted/feature/shipping/size/PackagingOptionsViewEvents;)V
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/shipping/size/PackagingOptionsViewEvents$Submit;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/vinted/feature/shipping/size/PackagingOptionsViewEvents$Submit;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/vinted/feature/shipping/size/PackagingOptionsViewEvents$Submit;->getPackageSize()Lcom/vinted/feature/shipping/api/entity/PackageSize;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcom/vinted/feature/shipping/size/PackagingOptionsViewEvents$Submit;->getShipmentPrices()Lcom/vinted/feature/shipping/api/entity/ShipmentPrices;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lcom/vinted/feature/shipping/size/PackagingOptionsViewEvents$Submit;->getSuggestionSeen()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    new-instance v0, Lcom/vinted/feature/shipping/size/PackagingOptionSelection;

    .line 20
    .line 21
    const/4 v5, 0x4

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct/range {v0 .. v6}, Lcom/vinted/feature/shipping/size/PackagingOptionSelection;-><init>(Lcom/vinted/feature/shipping/api/entity/PackageSize;Lcom/vinted/feature/shipping/api/entity/ShipmentPrices;Lcom/vinted/feature/shipping/api/entity/measurements/ShippingParcel;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    invoke-super {p0, p0, v0}, Lcom/vinted/core/fragmentresult/FragmentResultProvider;->sendResult(Landroidx/fragment/app/Fragment;Landroid/os/Parcelable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {}, Lmuk;->q()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
