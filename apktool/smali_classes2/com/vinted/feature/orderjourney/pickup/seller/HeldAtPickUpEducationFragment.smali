.class public final Lcom/vinted/feature/orderjourney/pickup/seller/HeldAtPickUpEducationFragment;
.super Lcom/vinted/core/screen/BaseProJetUiBottomSheetFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lcom/vinted/analytics/screens/TrackScreen;
    value = .enum Lcom/vinted/analytics/screens/Screen;->none:Lcom/vinted/analytics/screens/Screen;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/orderjourney/pickup/seller/HeldAtPickUpEducationFragment$Companion;,
        Lcom/vinted/feature/orderjourney/pickup/seller/HeldAtPickUpEducationFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0007\u0008B\u0017\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/feature/orderjourney/pickup/seller/HeldAtPickUpEducationFragment;",
        "Lcom/vinted/core/screen/BaseProJetUiBottomSheetFragment;",
        "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;",
        "Lcom/vinted/feature/orderjourney/pickup/seller/HeldAtPickUpEducationViewModel$HeldAtPickUpEducationArguments;",
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
.field public static final Companion:Lcom/vinted/feature/orderjourney/pickup/seller/HeldAtPickUpEducationFragment$Companion;


# instance fields
.field public final viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

.field public final viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/orderjourney/pickup/seller/HeldAtPickUpEducationViewModel$HeldAtPickUpEducationArguments;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/orderjourney/pickup/seller/HeldAtPickUpEducationFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/orderjourney/pickup/seller/HeldAtPickUpEducationFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/orderjourney/pickup/seller/HeldAtPickUpEducationFragment;->Companion:Lcom/vinted/feature/orderjourney/pickup/seller/HeldAtPickUpEducationFragment$Companion;

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
            "Lcom/vinted/feature/orderjourney/pickup/seller/HeldAtPickUpEducationViewModel$HeldAtPickUpEducationArguments;",
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
    iput-object p1, p0, Lcom/vinted/feature/orderjourney/pickup/seller/HeldAtPickUpEducationFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 8
    .line 9
    new-instance p1, Llr7;

    .line 10
    .line 11
    const/16 v0, 0xd

    .line 12
    .line 13
    invoke-direct {p1, p0, v0}, Llr7;-><init>(Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/vinted/feature/orderjourney/pickup/seller/HeldAtPickUpEducationFragment$b;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/vinted/feature/orderjourney/pickup/seller/HeldAtPickUpEducationFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 22
    .line 23
    new-instance v2, Lcom/vinted/feature/orderjourney/pickup/seller/HeldAtPickUpEducationFragment$c;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Lcom/vinted/feature/orderjourney/pickup/seller/HeldAtPickUpEducationFragment$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-class v1, Lcom/vinted/feature/orderjourney/pickup/seller/HeldAtPickUpEducationViewModel;

    .line 33
    .line 34
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lcom/vinted/feature/orderjourney/pickup/seller/HeldAtPickUpEducationFragment$d;

    .line 41
    .line 42
    invoke-direct {v2, v0}, Lcom/vinted/feature/orderjourney/pickup/seller/HeldAtPickUpEducationFragment$d;-><init>(Lkotlin/Lazy;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lcom/vinted/feature/orderjourney/pickup/seller/HeldAtPickUpEducationFragment$e;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-direct {v3, v4, v0}, Lcom/vinted/feature/orderjourney/pickup/seller/HeldAtPickUpEducationFragment$e;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v1, v2, v3, p1}, Lq98;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/vinted/feature/orderjourney/pickup/seller/HeldAtPickUpEducationFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 56
    .line 57
    return-void
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
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v3, 0x3de46944

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v4

    .line 25
    :goto_0
    or-int/2addr v3, v1

    .line 26
    and-int/lit8 v5, v3, 0x3

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x1

    .line 30
    if-eq v5, v4, :cond_1

    .line 31
    .line 32
    move v4, v7

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v6

    .line 35
    :goto_1
    and-int/2addr v3, v7

    .line 36
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    sget-object v3, Lc14;->a:Lzmd;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/vinted/core/screen/BaseBottomSheetFragment;->getFragmentContext()Lcom/vinted/core/screen/FragmentContext;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v3, v3, Lcom/vinted/core/screen/FragmentContext;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 49
    .line 50
    sget v4, Lcom/vinted/feature/orderjourney/impl/R$string;->held_at_po_seller_education_screen_title:I

    .line 51
    .line 52
    invoke-interface {v3, v4}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    sget-object v3, Lcom/vinted/ds/assets/BloomIcon;->X24:Lcom/vinted/ds/assets/BloomIcon;

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/vinted/ds/assets/BloomIcon;->getId()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    sget-object v3, Lx04;->a:Lu04;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v3, Lu04;->b:Lu04$a;

    .line 82
    .line 83
    if-ne v4, v3, :cond_3

    .line 84
    .line 85
    :cond_2
    new-instance v4, Lmk7;

    .line 86
    .line 87
    invoke-direct {v4, v0}, Lmk7;-><init>(Lcom/vinted/feature/orderjourney/pickup/seller/HeldAtPickUpEducationFragment;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    check-cast v4, Lkotlin/reflect/KFunction;

    .line 94
    .line 95
    move-object v15, v4

    .line 96
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 97
    .line 98
    new-instance v7, Lcom/vinted/views/organisms/sheet/HeaderInfo;

    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    const/4 v10, 0x0

    .line 102
    const/4 v11, 0x0

    .line 103
    const/4 v12, 0x0

    .line 104
    const/4 v13, 0x0

    .line 105
    const/16 v16, 0x3d

    .line 106
    .line 107
    const/16 v17, 0x0

    .line 108
    .line 109
    invoke-direct/range {v7 .. v17}, Lcom/vinted/views/organisms/sheet/HeaderInfo;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v7}, Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment;->initHeader(Lcom/vinted/views/organisms/sheet/HeaderInfo;)V

    .line 113
    .line 114
    .line 115
    iget-object v3, v0, Lcom/vinted/feature/orderjourney/pickup/seller/HeldAtPickUpEducationFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 116
    .line 117
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lcom/vinted/feature/orderjourney/pickup/seller/HeldAtPickUpEducationViewModel;

    .line 122
    .line 123
    invoke-static {v3, v2, v6}, Lcom/vinted/feature/orderjourney/pickup/seller/HeldAtPickUpEducationScreenKt;->HeldAtPickUpEducationScreen(Lcom/vinted/feature/orderjourney/pickup/seller/HeldAtPickUpEducationViewModel;Lx04;I)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 128
    .line 129
    .line 130
    :goto_2
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-eqz v2, :cond_5

    .line 135
    .line 136
    new-instance v3, Lhl7;

    .line 137
    .line 138
    const/16 v4, 0x15

    .line 139
    .line 140
    invoke-direct {v3, v0, v1, v4}, Lhl7;-><init>(Ljava/lang/Object;IB)V

    .line 141
    .line 142
    .line 143
    iput-object v3, v2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 144
    .line 145
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
    iget-object p1, p0, Lcom/vinted/feature/orderjourney/pickup/seller/HeldAtPickUpEducationFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 8
    .line 9
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/vinted/feature/orderjourney/pickup/seller/HeldAtPickUpEducationViewModel;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getErrorEvents()Landroidx/lifecycle/LiveData;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v0, Ld48;

    .line 20
    .line 21
    const/16 v1, 0x18

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Ld48;-><init>(Lcom/vinted/feature/orderjourney/pickup/seller/HeldAtPickUpEducationFragment;B)V

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
    move-result-object p2

    .line 33
    new-instance v0, Ld48;

    .line 34
    .line 35
    const/16 v1, 0x19

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Ld48;-><init>(Lcom/vinted/feature/orderjourney/pickup/seller/HeldAtPickUpEducationFragment;B)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2, p0, v0}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Lcom/vinted/feature/orderjourney/pickup/seller/HeldAtPickUpEducationViewModel;->dismissEvent:Lynf;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v0, Lu9;

    .line 53
    .line 54
    const/16 v1, 0x9

    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, Lu9;-><init>(Ljava/lang/Object;B)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p2, v0}, Lcom/vinted/android/StateflowKt;->collectIn(Lnx7;Landroidx/lifecycle/LifecycleOwner;Lpx7;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
