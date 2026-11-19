.class public final Lcom/vinted/feature/itemupload/ui/imei/IMEIScannerProJetFragment;
.super Lcom/vinted/core/screen/BaseProJetUiFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/fragmentresult/FragmentResultProvider;


# annotations
.annotation runtime Lcom/vinted/core/screen/Fullscreen;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/itemupload/ui/imei/IMEIScannerProJetFragment$Companion;,
        Lcom/vinted/feature/itemupload/ui/imei/IMEIScannerProJetFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vinted/core/screen/BaseProJetUiFragment;",
        "Lcom/vinted/core/fragmentresult/FragmentResultProvider<",
        "Lcom/vinted/feature/itemupload/data/ImeiSelection;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0002\t\nB\u0017\u0008\u0007\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/feature/itemupload/ui/imei/IMEIScannerProJetFragment;",
        "Lcom/vinted/core/screen/BaseProJetUiFragment;",
        "Lcom/vinted/core/fragmentresult/FragmentResultProvider;",
        "Lcom/vinted/feature/itemupload/data/ImeiSelection;",
        "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;",
        "Lcom/vinted/feature/itemupload/ui/imei/IMEIScannerViewModel$Arguments;",
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
.field public static final synthetic c:I


# instance fields
.field public final args$delegate:Lspi;

.field public final viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

.field public final viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/itemupload/ui/imei/IMEIScannerViewModel$Arguments;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/itemupload/ui/imei/IMEIScannerProJetFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/itemupload/ui/imei/IMEIScannerProJetFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/itemupload/ui/imei/IMEIScannerViewModel$Arguments;",
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
    invoke-direct {p0}, Lcom/vinted/core/screen/BaseProJetUiFragment;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/feature/itemupload/ui/imei/IMEIScannerProJetFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 8
    .line 9
    new-instance p1, Lb89;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, p0, v0}, Lb89;-><init>(Lcom/vinted/feature/itemupload/ui/imei/IMEIScannerProJetFragment;B)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/vinted/feature/itemupload/ui/imei/IMEIScannerProJetFragment;->args$delegate:Lspi;

    .line 20
    .line 21
    new-instance p1, Lb89;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {p1, p0, v0}, Lb89;-><init>(Lcom/vinted/feature/itemupload/ui/imei/IMEIScannerProJetFragment;B)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/vinted/feature/itemupload/ui/imei/IMEIScannerProJetFragment$b;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/vinted/feature/itemupload/ui/imei/IMEIScannerProJetFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 33
    .line 34
    new-instance v2, Lcom/vinted/feature/itemupload/ui/imei/IMEIScannerProJetFragment$c;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Lcom/vinted/feature/itemupload/ui/imei/IMEIScannerProJetFragment$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-class v1, Lcom/vinted/feature/itemupload/ui/imei/IMEIScannerViewModel;

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
    new-instance v2, Lcom/vinted/feature/itemupload/ui/imei/IMEIScannerProJetFragment$d;

    .line 52
    .line 53
    invoke-direct {v2, v0}, Lcom/vinted/feature/itemupload/ui/imei/IMEIScannerProJetFragment$d;-><init>(Lkotlin/Lazy;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lcom/vinted/feature/itemupload/ui/imei/IMEIScannerProJetFragment$e;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v3, v4, v0}, Lcom/vinted/feature/itemupload/ui/imei/IMEIScannerProJetFragment$e;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v1, v2, v3, p1}, Lq98;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/vinted/feature/itemupload/ui/imei/IMEIScannerProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final OnCreateProJetView(Lx04;I)V
    .locals 7

    .line 1
    check-cast p1, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, -0x5534d2b3

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
    if-eqz v0, :cond_8

    .line 35
    .line 36
    sget-object v0, Lc14;->a:Lzmd;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/vinted/feature/itemupload/ui/imei/IMEIScannerProJetFragment;->getViewModel()Lcom/vinted/feature/itemupload/ui/imei/IMEIScannerViewModel;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v4, Lx04;->a:Lu04;

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v1, Lu04;->b:Lu04$a;

    .line 58
    .line 59
    if-ne v2, v1, :cond_3

    .line 60
    .line 61
    :cond_2
    new-instance v2, Lqw8;

    .line 62
    .line 63
    invoke-direct {v2, v0}, Lqw8;-><init>(Lcom/vinted/feature/itemupload/ui/imei/IMEIScannerViewModel;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    check-cast v2, Lkotlin/reflect/KFunction;

    .line 70
    .line 71
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/vinted/feature/itemupload/ui/imei/IMEIScannerProJetFragment;->getViewModel()Lcom/vinted/feature/itemupload/ui/imei/IMEIScannerViewModel;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v1, Lu04;->b:Lu04$a;

    .line 91
    .line 92
    if-ne v5, v1, :cond_5

    .line 93
    .line 94
    :cond_4
    new-instance v5, Ltw8;

    .line 95
    .line 96
    const/16 v1, 0xa

    .line 97
    .line 98
    invoke-direct {v5, v0, v1}, Ltw8;-><init>(Lcom/vinted/feature/itemupload/ui/imei/IMEIScannerViewModel;B)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 105
    .line 106
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/vinted/feature/itemupload/ui/imei/IMEIScannerProJetFragment;->getViewModel()Lcom/vinted/feature/itemupload/ui/imei/IMEIScannerViewModel;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    if-nez v1, :cond_6

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object v1, Lu04;->b:Lu04$a;

    .line 126
    .line 127
    if-ne v6, v1, :cond_7

    .line 128
    .line 129
    :cond_6
    new-instance v6, Ltw8;

    .line 130
    .line 131
    const/16 v1, 0xb

    .line 132
    .line 133
    invoke-direct {v6, v0, v1}, Ltw8;-><init>(Lcom/vinted/feature/itemupload/ui/imei/IMEIScannerViewModel;B)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    check-cast v6, Lkotlin/reflect/KFunction;

    .line 140
    .line 141
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 142
    .line 143
    invoke-static {v2, v5, v6, p1, v3}, Lcom/vinted/feature/itemupload/ui/imei/IMEIScannerScreenKt;->IMEIScannerScreen(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_8
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a0()V

    .line 148
    .line 149
    .line 150
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-eqz p1, :cond_9

    .line 155
    .line 156
    new-instance v0, Lsx8;

    .line 157
    .line 158
    const/4 v1, 0x5

    .line 159
    invoke-direct {v0, p0, p2, v1}, Lsx8;-><init>(Ljava/lang/Object;IB)V

    .line 160
    .line 161
    .line 162
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 163
    .line 164
    :cond_9
    return-void
.end method

.method public final getPageTitle()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lcom/vinted/feature/itemupload/impl/R$string;->item_upload_imei_scanner_title:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/vinted/core/screen/BaseFragment;->phrase(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getViewModel()Lcom/vinted/feature/itemupload/ui/imei/IMEIScannerViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/imei/IMEIScannerProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/itemupload/ui/imei/IMEIScannerViewModel;

    .line 8
    .line 9
    return-object p0
.end method

.method public final onBackPressed()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vinted/feature/itemupload/ui/imei/IMEIScannerProJetFragment;->getViewModel()Lcom/vinted/feature/itemupload/ui/imei/IMEIScannerViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/imei/IMEIScannerViewModel;->itemUploadNavigatorHelper:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 6
    .line 7
    new-instance v0, Lkx8;

    .line 8
    .line 9
    const/16 v1, 0x17

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lkx8;-><init>(B)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0
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
    invoke-virtual {p0}, Lcom/vinted/feature/itemupload/ui/imei/IMEIScannerProJetFragment;->getViewModel()Lcom/vinted/feature/itemupload/ui/imei/IMEIScannerViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Lcom/vinted/feature/itemupload/ui/imei/IMEIScannerViewModel;->imeiSelectionEvent:Lo93;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v0, Lu9;

    .line 21
    .line 22
    const/16 v1, 0xb

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lu9;-><init>(Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2, v0}, Lcom/vinted/android/StateflowKt;->collectIn(Lnx7;Landroidx/lifecycle/LifecycleOwner;Lpx7;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/vinted/feature/itemupload/ui/imei/IMEIScannerProJetFragment;->getViewModel()Lcom/vinted/feature/itemupload/ui/imei/IMEIScannerViewModel;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getProgressState()Landroidx/lifecycle/LiveData;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance v0, Lqw8;

    .line 39
    .line 40
    const/16 v1, 0xf

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, Lqw8;-><init>(Lcom/vinted/feature/itemupload/ui/imei/IMEIScannerProJetFragment;B)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2, p0, v0}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getErrorEvents()Landroidx/lifecycle/LiveData;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Lqw8;

    .line 53
    .line 54
    const/16 v0, 0x10

    .line 55
    .line 56
    invoke-direct {p2, p0, v0}, Lqw8;-><init>(Lcom/vinted/feature/itemupload/ui/imei/IMEIScannerProJetFragment;B)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p0, p2}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final bridge sendResult(Landroidx/fragment/app/Fragment;Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/vinted/feature/itemupload/data/ImeiSelection;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/vinted/core/fragmentresult/FragmentResultProvider;->sendResult(Landroidx/fragment/app/Fragment;Landroid/os/Parcelable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
