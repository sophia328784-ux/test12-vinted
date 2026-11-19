.class public final Lcom/vinted/feature/restrictions/prohibiteditemseducation/ProhibitedItemsListingEducationProJetUiFragment;
.super Lcom/vinted/core/screen/BaseProJetUiFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lcom/vinted/core/screen/Fullscreen;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/restrictions/prohibiteditemseducation/ProhibitedItemsListingEducationProJetUiFragment$Companion;,
        Lcom/vinted/feature/restrictions/prohibiteditemseducation/ProhibitedItemsListingEducationProJetUiFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0006\u0007B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vinted/feature/restrictions/prohibiteditemseducation/ProhibitedItemsListingEducationProJetUiFragment;",
        "Lcom/vinted/core/screen/BaseProJetUiFragment;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "viewModelFactory",
        "<init>",
        "(Landroidx/lifecycle/ViewModelProvider$Factory;)V",
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
.field public static final Companion:Lcom/vinted/feature/restrictions/prohibiteditemseducation/ProhibitedItemsListingEducationProJetUiFragment$Companion;


# instance fields
.field public final viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

.field public final viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/restrictions/prohibiteditemseducation/ProhibitedItemsListingEducationProJetUiFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/restrictions/prohibiteditemseducation/ProhibitedItemsListingEducationProJetUiFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/restrictions/prohibiteditemseducation/ProhibitedItemsListingEducationProJetUiFragment;->Companion:Lcom/vinted/feature/restrictions/prohibiteditemseducation/ProhibitedItemsListingEducationProJetUiFragment$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/ViewModelProvider$Factory;)V
    .locals 5
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/vinted/core/screen/BaseProJetUiFragment;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/feature/restrictions/prohibiteditemseducation/ProhibitedItemsListingEducationProJetUiFragment;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 8
    .line 9
    new-instance p1, Lk8f;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, p0, v0}, Lk8f;-><init>(Lcom/vinted/feature/restrictions/prohibiteditemseducation/ProhibitedItemsListingEducationProJetUiFragment;B)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/vinted/feature/restrictions/prohibiteditemseducation/ProhibitedItemsListingEducationProJetUiFragment$b;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/vinted/feature/restrictions/prohibiteditemseducation/ProhibitedItemsListingEducationProJetUiFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 21
    .line 22
    new-instance v2, Lcom/vinted/feature/restrictions/prohibiteditemseducation/ProhibitedItemsListingEducationProJetUiFragment$c;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Lcom/vinted/feature/restrictions/prohibiteditemseducation/ProhibitedItemsListingEducationProJetUiFragment$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-class v1, Lcom/vinted/feature/restrictions/prohibiteditemseducation/ProhibitedItemsListingEducationViewModel;

    .line 32
    .line 33
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lcom/vinted/feature/restrictions/prohibiteditemseducation/ProhibitedItemsListingEducationProJetUiFragment$d;

    .line 40
    .line 41
    invoke-direct {v2, v0}, Lcom/vinted/feature/restrictions/prohibiteditemseducation/ProhibitedItemsListingEducationProJetUiFragment$d;-><init>(Lkotlin/Lazy;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lcom/vinted/feature/restrictions/prohibiteditemseducation/ProhibitedItemsListingEducationProJetUiFragment$e;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-direct {v3, v4, v0}, Lcom/vinted/feature/restrictions/prohibiteditemseducation/ProhibitedItemsListingEducationProJetUiFragment$e;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v1, v2, v3, p1}, Lq98;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/vinted/feature/restrictions/prohibiteditemseducation/ProhibitedItemsListingEducationProJetUiFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final OnCreateProJetView(Lx04;I)V
    .locals 7

    .line 1
    check-cast p1, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, 0x6f8f3d4e

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
    if-eqz v0, :cond_8

    .line 35
    .line 36
    sget-object v0, Lc14;->a:Lzmd;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/vinted/feature/restrictions/prohibiteditemseducation/ProhibitedItemsListingEducationProJetUiFragment;->getViewModel()Lcom/vinted/feature/restrictions/prohibiteditemseducation/ProhibitedItemsListingEducationViewModel;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    sget-object v6, Lx04;->a:Lu04;

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v2, Lu04;->b:Lu04$a;

    .line 58
    .line 59
    if-ne v5, v2, :cond_3

    .line 60
    .line 61
    :cond_2
    new-instance v5, Love;

    .line 62
    .line 63
    invoke-direct {v5, v0}, Love;-><init>(Lcom/vinted/feature/restrictions/prohibiteditemseducation/ProhibitedItemsListingEducationViewModel;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 70
    .line 71
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v0, Lu04;->b:Lu04$a;

    .line 87
    .line 88
    if-ne v2, v0, :cond_5

    .line 89
    .line 90
    :cond_4
    new-instance v2, Lk8f;

    .line 91
    .line 92
    invoke-direct {v2, p0, v4}, Lk8f;-><init>(Lcom/vinted/feature/restrictions/prohibiteditemseducation/ProhibitedItemsListingEducationProJetUiFragment;B)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 99
    .line 100
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-nez v0, :cond_6

    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v0, Lu04;->b:Lu04$a;

    .line 114
    .line 115
    if-ne v4, v0, :cond_7

    .line 116
    .line 117
    :cond_6
    new-instance v4, Lk8f;

    .line 118
    .line 119
    invoke-direct {v4, p0, v1}, Lk8f;-><init>(Lcom/vinted/feature/restrictions/prohibiteditemseducation/ProhibitedItemsListingEducationProJetUiFragment;B)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 126
    .line 127
    invoke-static {v5, v2, v4, p1, v3}, Lcom/vinted/feature/restrictions/prohibiteditemseducation/ProhibitedItemsListingEducationFragmentScreenKt;->ProhibitedItemsListingEducationFragmentScreen(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_8
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a0()V

    .line 132
    .line 133
    .line 134
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_9

    .line 139
    .line 140
    new-instance v0, Lp6f;

    .line 141
    .line 142
    invoke-direct {v0, p0, p2, v1}, Lp6f;-><init>(Ljava/lang/Object;IB)V

    .line 143
    .line 144
    .line 145
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 146
    .line 147
    :cond_9
    return-void
.end method

.method public final getViewModel()Lcom/vinted/feature/restrictions/prohibiteditemseducation/ProhibitedItemsListingEducationViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/restrictions/prohibiteditemseducation/ProhibitedItemsListingEducationProJetUiFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/restrictions/prohibiteditemseducation/ProhibitedItemsListingEducationViewModel;

    .line 8
    .line 9
    return-object p0
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
    invoke-virtual {p0}, Lcom/vinted/feature/restrictions/prohibiteditemseducation/ProhibitedItemsListingEducationProJetUiFragment;->getViewModel()Lcom/vinted/feature/restrictions/prohibiteditemseducation/ProhibitedItemsListingEducationViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getProgressState()Landroidx/lifecycle/LiveData;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance v0, Love;

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Love;-><init>(Lcom/vinted/feature/restrictions/prohibiteditemseducation/ProhibitedItemsListingEducationProJetUiFragment;B)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2, p0, v0}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getErrorEvents()Landroidx/lifecycle/LiveData;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Love;

    .line 30
    .line 31
    const/16 v0, 0x11

    .line 32
    .line 33
    invoke-direct {p2, p0, v0}, Love;-><init>(Lcom/vinted/feature/restrictions/prohibiteditemseducation/ProhibitedItemsListingEducationProJetUiFragment;B)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p0, p2}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
