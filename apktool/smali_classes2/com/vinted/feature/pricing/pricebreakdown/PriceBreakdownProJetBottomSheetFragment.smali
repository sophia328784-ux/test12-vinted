.class public final Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetBottomSheetFragment;
.super Lcom/vinted/core/screen/BaseProJetUiBottomSheetFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lcom/vinted/analytics/screens/TrackScreen;
    value = .enum Lcom/vinted/analytics/screens/Screen;->support_feedback:Lcom/vinted/analytics/screens/Screen;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetBottomSheetFragment$Companion;,
        Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetBottomSheetFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\r\u000eB/\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetBottomSheetFragment;",
        "Lcom/vinted/core/screen/BaseProJetUiBottomSheetFragment;",
        "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;",
        "Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel$Arguments;",
        "viewModelFactory",
        "Lcom/vinted/feature/offlineverification/pricebreakdown/ItemVerificationCell;",
        "ivsCell",
        "Lcom/vinted/feature/offlineverification/pricebreakdown/ElectronicsVerificationCell;",
        "evsCell",
        "Lcom/vinted/feature/offlineverification/pricebreakdown/WarrantyElectronicsVerificationCell;",
        "warrantyEvsCell",
        "<init>",
        "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/feature/offlineverification/pricebreakdown/ItemVerificationCell;Lcom/vinted/feature/offlineverification/pricebreakdown/ElectronicsVerificationCell;Lcom/vinted/feature/offlineverification/pricebreakdown/WarrantyElectronicsVerificationCell;)V",
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
.field public static final Companion:Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetBottomSheetFragment$Companion;


# instance fields
.field public final args$delegate:Lspi;

.field public final evsCell:Lcom/vinted/feature/offlineverification/pricebreakdown/ElectronicsVerificationCell;

.field public final ivsCell:Lcom/vinted/feature/offlineverification/pricebreakdown/ItemVerificationCell;

.field public final viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

.field public final viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel$Arguments;",
            ">;"
        }
    .end annotation
.end field

.field public final warrantyEvsCell:Lcom/vinted/feature/offlineverification/pricebreakdown/WarrantyElectronicsVerificationCell;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetBottomSheetFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetBottomSheetFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetBottomSheetFragment;->Companion:Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetBottomSheetFragment$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/feature/offlineverification/pricebreakdown/ItemVerificationCell;Lcom/vinted/feature/offlineverification/pricebreakdown/ElectronicsVerificationCell;Lcom/vinted/feature/offlineverification/pricebreakdown/WarrantyElectronicsVerificationCell;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel$Arguments;",
            ">;",
            "Lcom/vinted/feature/offlineverification/pricebreakdown/ItemVerificationCell;",
            "Lcom/vinted/feature/offlineverification/pricebreakdown/ElectronicsVerificationCell;",
            "Lcom/vinted/feature/offlineverification/pricebreakdown/WarrantyElectronicsVerificationCell;",
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/vinted/core/screen/BaseProJetUiBottomSheetFragment;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetBottomSheetFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetBottomSheetFragment;->ivsCell:Lcom/vinted/feature/offlineverification/pricebreakdown/ItemVerificationCell;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetBottomSheetFragment;->evsCell:Lcom/vinted/feature/offlineverification/pricebreakdown/ElectronicsVerificationCell;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetBottomSheetFragment;->warrantyEvsCell:Lcom/vinted/feature/offlineverification/pricebreakdown/WarrantyElectronicsVerificationCell;

    .line 23
    .line 24
    new-instance p1, Lv2f;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p0, p2}, Lv2f;-><init>(Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetBottomSheetFragment;B)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetBottomSheetFragment$b;

    .line 31
    .line 32
    invoke-direct {p2, p0}, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetBottomSheetFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 33
    .line 34
    .line 35
    sget-object p3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 36
    .line 37
    new-instance p4, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetBottomSheetFragment$c;

    .line 38
    .line 39
    invoke-direct {p4, p2}, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetBottomSheetFragment$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p3, p4}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const-class p3, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel;

    .line 47
    .line 48
    sget-object p4, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 49
    .line 50
    invoke-virtual {p4, p3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    new-instance p4, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetBottomSheetFragment$d;

    .line 55
    .line 56
    invoke-direct {p4, p2}, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetBottomSheetFragment$d;-><init>(Lkotlin/Lazy;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetBottomSheetFragment$e;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-direct {v0, v1, p2}, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetBottomSheetFragment$e;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0, p3, p4, v0, p1}, Lq98;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetBottomSheetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 70
    .line 71
    new-instance p1, Lv2f;

    .line 72
    .line 73
    const/4 p2, 0x1

    .line 74
    invoke-direct {p1, p0, p2}, Lv2f;-><init>(Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetBottomSheetFragment;B)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetBottomSheetFragment;->args$delegate:Lspi;

    .line 82
    .line 83
    return-void
.end method

.method public static final args_delegate$lambda$0(Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetBottomSheetFragment;)Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel$Arguments;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const-string v1, "price_breakdown"

    .line 11
    .line 12
    const/16 v2, 0x21

    .line 13
    .line 14
    if-lt v0, v2, :cond_0

    .line 15
    .line 16
    const-class v3, Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;

    .line 17
    .line 18
    invoke-static {p0, v1, v3}, Leg2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast v1, Landroid/os/Parcelable;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    :goto_0
    check-cast v1, Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;

    .line 36
    .line 37
    const-string v3, "origin_screen"

    .line 38
    .line 39
    if-lt v0, v2, :cond_1

    .line 40
    .line 41
    const-class v0, Lcom/vinted/analytics/screens/Screen;

    .line 42
    .line 43
    invoke-virtual {p0, v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/vinted/analytics/screens/Screen;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    :goto_1
    check-cast v0, Lcom/vinted/analytics/screens/Screen;

    .line 61
    .line 62
    const-string v2, "transaction_id"

    .line 63
    .line 64
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance v2, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel$Arguments;

    .line 69
    .line 70
    invoke-direct {v2, v0, v1, p0}, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel$Arguments;-><init>(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v2
.end method


# virtual methods
.method public final OnCreateProJetBottomSheetView(Lx04;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v6, p1

    .line 6
    .line 7
    check-cast v6, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v2, 0x17225b6f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v3

    .line 25
    :goto_0
    or-int/2addr v2, v1

    .line 26
    and-int/lit8 v4, v2, 0x3

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    if-eq v4, v3, :cond_1

    .line 30
    .line 31
    move v3, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v3, 0x0

    .line 34
    :goto_1
    and-int/2addr v2, v5

    .line 35
    invoke-virtual {v6, v2, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    sget-object v2, Lc14;->a:Lzmd;

    .line 42
    .line 43
    sget v2, Lcom/vinted/feature/pricing/impl/R$string;->price_breakdown_title:I

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lcom/vinted/core/screen/BaseBottomSheetFragment;->phrase(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    iget-object v2, v0, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetBottomSheetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 50
    .line 51
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel;

    .line 56
    .line 57
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-nez v4, :cond_2

    .line 66
    .line 67
    sget-object v4, Lx04;->a:Lu04;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v4, Lu04;->b:Lu04$a;

    .line 73
    .line 74
    if-ne v5, v4, :cond_3

    .line 75
    .line 76
    :cond_2
    new-instance v5, Lgle;

    .line 77
    .line 78
    invoke-direct {v5, v3}, Lgle;-><init>(Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 85
    .line 86
    move-object v15, v5

    .line 87
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 88
    .line 89
    new-instance v7, Lcom/vinted/views/organisms/sheet/HeaderInfo;

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v11, 0x0

    .line 94
    const/4 v12, 0x0

    .line 95
    const/4 v13, 0x0

    .line 96
    const/4 v14, 0x0

    .line 97
    const/16 v16, 0x7d

    .line 98
    .line 99
    const/16 v17, 0x0

    .line 100
    .line 101
    invoke-direct/range {v7 .. v17}, Lcom/vinted/views/organisms/sheet/HeaderInfo;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v7}, Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment;->initHeader(Lcom/vinted/views/organisms/sheet/HeaderInfo;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel;

    .line 112
    .line 113
    iget-object v5, v0, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetBottomSheetFragment;->warrantyEvsCell:Lcom/vinted/feature/offlineverification/pricebreakdown/WarrantyElectronicsVerificationCell;

    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    iget-object v3, v0, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetBottomSheetFragment;->ivsCell:Lcom/vinted/feature/offlineverification/pricebreakdown/ItemVerificationCell;

    .line 117
    .line 118
    iget-object v4, v0, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetBottomSheetFragment;->evsCell:Lcom/vinted/feature/offlineverification/pricebreakdown/ElectronicsVerificationCell;

    .line 119
    .line 120
    invoke-static/range {v2 .. v7}, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownScreenKt;->PriceBreakdownScreen(Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel;Lcom/vinted/feature/offlineverification/pricebreakdown/ItemVerificationCell;Lcom/vinted/feature/offlineverification/pricebreakdown/ElectronicsVerificationCell;Lcom/vinted/feature/offlineverification/pricebreakdown/WarrantyElectronicsVerificationCell;Lx04;I)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->a0()V

    .line 125
    .line 126
    .line 127
    :goto_2
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-eqz v2, :cond_5

    .line 132
    .line 133
    new-instance v3, Lvie;

    .line 134
    .line 135
    const/16 v4, 0x1a

    .line 136
    .line 137
    invoke-direct {v3, v0, v1, v4}, Lvie;-><init>(Ljava/lang/Object;IB)V

    .line 138
    .line 139
    .line 140
    iput-object v3, v2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    :cond_5
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/vinted/core/screen/BaseBottomSheetFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetBottomSheetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 8
    .line 9
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel;->events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 16
    .line 17
    new-instance p2, Love;

    .line 18
    .line 19
    invoke-direct {p2, p0}, Love;-><init>(Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetBottomSheetFragment;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p0, p2}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
