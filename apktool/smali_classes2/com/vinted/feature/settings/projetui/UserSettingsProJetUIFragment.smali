.class public final Lcom/vinted/feature/settings/projetui/UserSettingsProJetUIFragment;
.super Lcom/vinted/core/screen/BaseProJetUiFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/crm/CrmInAppsDisplayScope;


# annotations
.annotation runtime Lcom/vinted/analytics/screens/TrackScreen;
    value = .enum Lcom/vinted/analytics/screens/Screen;->settings:Lcom/vinted/analytics/screens/Screen;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/settings/projetui/UserSettingsProJetUIFragment$Companion;,
        Lcom/vinted/feature/settings/projetui/UserSettingsProJetUIFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\r\u000eB)\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vinted/feature/settings/projetui/UserSettingsProJetUIFragment;",
        "Lcom/vinted/core/screen/BaseProJetUiFragment;",
        "Lcom/vinted/feature/crm/CrmInAppsDisplayScope;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "viewModelFactory",
        "Lcom/vinted/shared/darkmode/DarkModeController;",
        "darkModeController",
        "Lcom/vinted/core/buildcontext/BuildContext;",
        "buildContext",
        "Lcom/vinted/feature/crm/inapps/CrmInAppDisplayManager;",
        "crmInAppsDisplayManager",
        "<init>",
        "(Landroidx/lifecycle/ViewModelProvider$Factory;Lcom/vinted/shared/darkmode/DarkModeController;Lcom/vinted/core/buildcontext/BuildContext;Lcom/vinted/feature/crm/inapps/CrmInAppDisplayManager;)V",
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
.field public static final Companion:Lcom/vinted/feature/settings/projetui/UserSettingsProJetUIFragment$Companion;


# instance fields
.field public final buildContext:Lcom/vinted/core/buildcontext/BuildContext;

.field public final crmInAppsDisplayManager:Lcom/vinted/feature/crm/inapps/CrmInAppDisplayManager;

.field public final darkModeController:Lcom/vinted/shared/darkmode/DarkModeController;

.field public final viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

.field public final viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/settings/projetui/UserSettingsProJetUIFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/settings/projetui/UserSettingsProJetUIFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/settings/projetui/UserSettingsProJetUIFragment;->Companion:Lcom/vinted/feature/settings/projetui/UserSettingsProJetUIFragment$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/ViewModelProvider$Factory;Lcom/vinted/shared/darkmode/DarkModeController;Lcom/vinted/core/buildcontext/BuildContext;Lcom/vinted/feature/crm/inapps/CrmInAppDisplayManager;)V
    .locals 2
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
    invoke-direct {p0}, Lcom/vinted/core/screen/BaseProJetUiFragment;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/vinted/feature/settings/projetui/UserSettingsProJetUIFragment;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/vinted/feature/settings/projetui/UserSettingsProJetUIFragment;->darkModeController:Lcom/vinted/shared/darkmode/DarkModeController;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/vinted/feature/settings/projetui/UserSettingsProJetUIFragment;->buildContext:Lcom/vinted/core/buildcontext/BuildContext;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/vinted/feature/settings/projetui/UserSettingsProJetUIFragment;->crmInAppsDisplayManager:Lcom/vinted/feature/crm/inapps/CrmInAppDisplayManager;

    .line 23
    .line 24
    new-instance p1, Lw9k;

    .line 25
    .line 26
    const/4 p2, 0x2

    .line 27
    invoke-direct {p1, p0, p2}, Lw9k;-><init>(Ljava/lang/Object;B)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lcom/vinted/feature/settings/projetui/UserSettingsProJetUIFragment$b;

    .line 31
    .line 32
    invoke-direct {p2, p0}, Lcom/vinted/feature/settings/projetui/UserSettingsProJetUIFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 33
    .line 34
    .line 35
    sget-object p3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 36
    .line 37
    new-instance p4, Lcom/vinted/feature/settings/projetui/UserSettingsProJetUIFragment$c;

    .line 38
    .line 39
    invoke-direct {p4, p2}, Lcom/vinted/feature/settings/projetui/UserSettingsProJetUIFragment$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p3, p4}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const-class p3, Lcom/vinted/feature/settings/container/UserSettingsViewModel;

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
    new-instance p4, Lcom/vinted/feature/settings/projetui/UserSettingsProJetUIFragment$d;

    .line 55
    .line 56
    invoke-direct {p4, p2}, Lcom/vinted/feature/settings/projetui/UserSettingsProJetUIFragment$d;-><init>(Lkotlin/Lazy;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lcom/vinted/feature/settings/projetui/UserSettingsProJetUIFragment$e;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-direct {v0, v1, p2}, Lcom/vinted/feature/settings/projetui/UserSettingsProJetUIFragment$e;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0, p3, p4, v0, p1}, Lq98;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/vinted/feature/settings/projetui/UserSettingsProJetUIFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final OnCreateProJetView(Lx04;I)V
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, 0x8e27bc0

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
    if-eqz v0, :cond_5

    .line 35
    .line 36
    sget-object v0, Lc14;->a:Lzmd;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/vinted/feature/settings/projetui/UserSettingsProJetUIFragment;->darkModeController:Lcom/vinted/shared/darkmode/DarkModeController;

    .line 39
    .line 40
    check-cast v0, Lcom/vinted/shared/darkmode/DarkModeControllerImpl;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/vinted/shared/darkmode/DarkModeControllerImpl;->getDarkModeSetting()Lcom/vinted/shared/darkmode/DarkModeSetting;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v2, Ltek;->a:[I

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    aget v0, v2, v0

    .line 53
    .line 54
    if-eq v0, v4, :cond_4

    .line 55
    .line 56
    if-eq v0, v1, :cond_3

    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    if-ne v0, v1, :cond_2

    .line 60
    .line 61
    sget v0, Lcom/vinted/feature/settings/impl/R$string;->dark_mode_off:I

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-static {}, Lmuk;->q()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    sget v0, Lcom/vinted/feature/settings/impl/R$string;->dark_mode_on:I

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    sget v0, Lcom/vinted/feature/settings/impl/R$string;->dark_mode_system_default:I

    .line 72
    .line 73
    :goto_2
    invoke-virtual {p0}, Lcom/vinted/core/screen/BaseFragment;->getFragmentContext()Lcom/vinted/core/screen/FragmentContext;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v1, v1, Lcom/vinted/core/screen/FragmentContext;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 78
    .line 79
    invoke-interface {v1, v0}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/vinted/feature/settings/projetui/UserSettingsProJetUIFragment;->buildContext:Lcom/vinted/core/buildcontext/BuildContext;

    .line 84
    .line 85
    iget-object v1, v1, Lcom/vinted/core/buildcontext/BuildContext;->VERSION_NAME:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/vinted/feature/settings/projetui/UserSettingsProJetUIFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 88
    .line 89
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lcom/vinted/feature/settings/container/UserSettingsViewModel;

    .line 94
    .line 95
    invoke-static {v2, v0, v1, p1, v3}, Lcom/vinted/feature/settings/projetui/UserSettingsScreenKt;->UserSettingsScreen(Lcom/vinted/feature/settings/container/UserSettingsViewModel;Ljava/lang/String;Ljava/lang/String;Lx04;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a0()V

    .line 100
    .line 101
    .line 102
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    new-instance v0, Ll6k;

    .line 109
    .line 110
    const/16 v1, 0x11

    .line 111
    .line 112
    invoke-direct {v0, p0, p2, v1}, Ll6k;-><init>(Ljava/lang/Object;IB)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 116
    .line 117
    :cond_6
    return-void
.end method

.method public final canDisplayInApp()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "from_uri"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    xor-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    return p0
.end method

.method public final onInAppReadyToShow(Lcom/vinted/feature/crm/inapps/CrmInApp;)V
    .locals 2

    .line 1
    new-instance v0, Ll9k;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Ll9k;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ld8;

    .line 9
    .line 10
    const/16 v1, 0x17

    .line 11
    .line 12
    invoke-direct {p1, p0, v0, v1}, Ld8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/vinted/core/screen/BaseFragment;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/vinted/core/screen/BaseUiFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/vinted/feature/settings/projetui/UserSettingsProJetUIFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 5
    .line 6
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/vinted/feature/settings/container/UserSettingsViewModel;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/vinted/feature/settings/container/UserSettingsViewModel$onResume$1;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, Lcom/vinted/feature/settings/container/UserSettingsViewModel$onResume$1;-><init>(Lcom/vinted/feature/settings/container/UserSettingsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-static {p0, v1, v1, v0, v2}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 23
    .line 24
    .line 25
    return-void
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
    iget-object p1, p0, Lcom/vinted/feature/settings/projetui/UserSettingsProJetUIFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 8
    .line 9
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/vinted/feature/settings/container/UserSettingsViewModel;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getProgressState()Landroidx/lifecycle/LiveData;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v0, Loak;

    .line 20
    .line 21
    const/16 v1, 0x15

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Loak;-><init>(Lcom/vinted/feature/settings/projetui/UserSettingsProJetUIFragment;B)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2, p0, v0}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getErrorEvents()Landroidx/lifecycle/LiveData;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v0, Loak;

    .line 34
    .line 35
    const/16 v1, 0x16

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Loak;-><init>(Lcom/vinted/feature/settings/projetui/UserSettingsProJetUIFragment;B)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2, p0, v0}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    new-instance p0, Lcom/vinted/feature/settings/container/UserSettingsViewModel$getLanguages$1;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/vinted/feature/settings/container/UserSettingsViewModel$getLanguages$1;-><init>(Lcom/vinted/feature/settings/container/UserSettingsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    invoke-static {p1, p2, p2, p0, v0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 51
    .line 52
    .line 53
    return-void
.end method
