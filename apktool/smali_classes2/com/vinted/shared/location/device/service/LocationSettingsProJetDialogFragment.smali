.class public final Lcom/vinted/shared/location/device/service/LocationSettingsProJetDialogFragment;
.super Lcom/vinted/core/screen/BaseProJetUiDialogFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/location/device/service/LocationSettingsProJetDialogFragment$Companion;,
        Lcom/vinted/shared/location/device/service/LocationSettingsProJetDialogFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0007\u0008B\u0017\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/shared/location/device/service/LocationSettingsProJetDialogFragment;",
        "Lcom/vinted/core/screen/BaseProJetUiDialogFragment;",
        "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;",
        "Lcom/vinted/shared/location/device/service/LocationSettingsViewModel$Arguments;",
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
.field public static final Companion:Lcom/vinted/shared/location/device/service/LocationSettingsProJetDialogFragment$Companion;


# instance fields
.field public final args$delegate:Lspi;

.field public final viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

.field public final viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/shared/location/device/service/LocationSettingsViewModel$Arguments;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/shared/location/device/service/LocationSettingsProJetDialogFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/shared/location/device/service/LocationSettingsProJetDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/shared/location/device/service/LocationSettingsProJetDialogFragment;->Companion:Lcom/vinted/shared/location/device/service/LocationSettingsProJetDialogFragment$Companion;

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
            "Lcom/vinted/shared/location/device/service/LocationSettingsViewModel$Arguments;",
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
    invoke-direct {p0}, Lcom/vinted/core/screen/BaseProJetUiDialogFragment;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/shared/location/device/service/LocationSettingsProJetDialogFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 8
    .line 9
    new-instance p1, Lfnb;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, p0, v0}, Lfnb;-><init>(Lcom/vinted/shared/location/device/service/LocationSettingsProJetDialogFragment;B)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/vinted/shared/location/device/service/LocationSettingsProJetDialogFragment;->args$delegate:Lspi;

    .line 20
    .line 21
    new-instance p1, Lfnb;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {p1, p0, v0}, Lfnb;-><init>(Lcom/vinted/shared/location/device/service/LocationSettingsProJetDialogFragment;B)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/vinted/shared/location/device/service/LocationSettingsProJetDialogFragment$b;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/vinted/shared/location/device/service/LocationSettingsProJetDialogFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 33
    .line 34
    new-instance v2, Lcom/vinted/shared/location/device/service/LocationSettingsProJetDialogFragment$c;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Lcom/vinted/shared/location/device/service/LocationSettingsProJetDialogFragment$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-class v1, Lcom/vinted/shared/location/device/service/LocationSettingsViewModel;

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
    new-instance v2, Lcom/vinted/shared/location/device/service/LocationSettingsProJetDialogFragment$d;

    .line 52
    .line 53
    invoke-direct {v2, v0}, Lcom/vinted/shared/location/device/service/LocationSettingsProJetDialogFragment$d;-><init>(Lkotlin/Lazy;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lcom/vinted/shared/location/device/service/LocationSettingsProJetDialogFragment$e;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v3, v4, v0}, Lcom/vinted/shared/location/device/service/LocationSettingsProJetDialogFragment$e;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v1, v2, v3, p1}, Lq98;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/vinted/shared/location/device/service/LocationSettingsProJetDialogFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final OnCreateProJetDialogView(Lx04;I)V
    .locals 6

    .line 1
    check-cast p1, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, -0x47c742e6

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
    const/4 v1, 0x4

    .line 14
    const/4 v2, 0x2

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    or-int/2addr v0, p2

    .line 21
    and-int/lit8 v3, v0, 0x3

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    if-eq v3, v2, :cond_1

    .line 26
    .line 27
    move v3, v5

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v3, v4

    .line 30
    :goto_1
    and-int/2addr v0, v5

    .line 31
    invoke-virtual {p1, v0, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    sget-object v0, Lc14;->a:Lzmd;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget-object v5, Lx04;->a:Lu04;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object v0, Lu04;->b:Lu04$a;

    .line 55
    .line 56
    if-ne v3, v0, :cond_3

    .line 57
    .line 58
    :cond_2
    new-instance v3, Lfnb;

    .line 59
    .line 60
    invoke-direct {v3, p0, v2}, Lfnb;-><init>(Lcom/vinted/shared/location/device/service/LocationSettingsProJetDialogFragment;B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v0, Lu04;->b:Lu04$a;

    .line 82
    .line 83
    if-ne v2, v0, :cond_5

    .line 84
    .line 85
    :cond_4
    new-instance v2, Lfnb;

    .line 86
    .line 87
    const/4 v0, 0x3

    .line 88
    invoke-direct {v2, p0, v0}, Lfnb;-><init>(Lcom/vinted/shared/location/device/service/LocationSettingsProJetDialogFragment;B)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 95
    .line 96
    invoke-static {v3, v2, p1, v4}, Lcom/vinted/shared/location/device/service/LocationSettingsDialogScreenKt;->LocationSettingsDialogScreen(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a0()V

    .line 101
    .line 102
    .line 103
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_7

    .line 108
    .line 109
    new-instance v0, Lhcb;

    .line 110
    .line 111
    invoke-direct {v0, p0, p2, v1}, Lhcb;-><init>(Ljava/lang/Object;IB)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 115
    .line 116
    :cond_7
    return-void
.end method
