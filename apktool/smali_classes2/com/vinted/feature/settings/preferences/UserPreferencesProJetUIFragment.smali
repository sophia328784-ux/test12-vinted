.class public final Lcom/vinted/feature/settings/preferences/UserPreferencesProJetUIFragment;
.super Lcom/vinted/core/screen/BaseProJetUiFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/settings/preferences/UserPreferencesProJetUIFragment$Companion;,
        Lcom/vinted/feature/settings/preferences/UserPreferencesProJetUIFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u000e\u000fB\u001f\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/vinted/feature/settings/preferences/UserPreferencesProJetUIFragment;",
        "Lcom/vinted/core/screen/BaseProJetUiFragment;",
        "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;",
        "Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel$Arguments;",
        "viewModelFactory",
        "Landroidx/core/app/NotificationManagerCompat;",
        "notificationManager",
        "<init>",
        "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Landroidx/core/app/NotificationManagerCompat;)V",
        "Lcom/vinted/feature/verification/events/EmailConfirmationEvent;",
        "e",
        "",
        "onEmailConfirmationEvent",
        "(Lcom/vinted/feature/verification/events/EmailConfirmationEvent;)V",
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
.field public static final Companion:Lcom/vinted/feature/settings/preferences/UserPreferencesProJetUIFragment$Companion;


# instance fields
.field public final category$delegate:Lspi;

.field public final notificationManager:Landroidx/core/app/NotificationManagerCompat;

.field public final viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

.field public final viewModelArgs$delegate:Lspi;

.field public final viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel$Arguments;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/settings/preferences/UserPreferencesProJetUIFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/settings/preferences/UserPreferencesProJetUIFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/settings/preferences/UserPreferencesProJetUIFragment;->Companion:Lcom/vinted/feature/settings/preferences/UserPreferencesProJetUIFragment$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Landroidx/core/app/NotificationManagerCompat;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel$Arguments;",
            ">;",
            "Landroidx/core/app/NotificationManagerCompat;",
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
    invoke-direct {p0}, Lcom/vinted/core/screen/BaseProJetUiFragment;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/feature/settings/preferences/UserPreferencesProJetUIFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/settings/preferences/UserPreferencesProJetUIFragment;->notificationManager:Landroidx/core/app/NotificationManagerCompat;

    .line 13
    .line 14
    new-instance p1, Lfdk;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p0, p2}, Lfdk;-><init>(Lcom/vinted/feature/settings/preferences/UserPreferencesProJetUIFragment;B)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/vinted/feature/settings/preferences/UserPreferencesProJetUIFragment;->viewModelArgs$delegate:Lspi;

    .line 25
    .line 26
    new-instance p1, Lfdk;

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-direct {p1, p0, p2}, Lfdk;-><init>(Lcom/vinted/feature/settings/preferences/UserPreferencesProJetUIFragment;B)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lcom/vinted/feature/settings/preferences/UserPreferencesProJetUIFragment$b;

    .line 33
    .line 34
    invoke-direct {p2, p0}, Lcom/vinted/feature/settings/preferences/UserPreferencesProJetUIFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 38
    .line 39
    new-instance v1, Lcom/vinted/feature/settings/preferences/UserPreferencesProJetUIFragment$c;

    .line 40
    .line 41
    invoke-direct {v1, p2}, Lcom/vinted/feature/settings/preferences/UserPreferencesProJetUIFragment$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-class v0, Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel;

    .line 49
    .line 50
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lcom/vinted/feature/settings/preferences/UserPreferencesProJetUIFragment$d;

    .line 57
    .line 58
    invoke-direct {v1, p2}, Lcom/vinted/feature/settings/preferences/UserPreferencesProJetUIFragment$d;-><init>(Lkotlin/Lazy;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lcom/vinted/feature/settings/preferences/UserPreferencesProJetUIFragment$e;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-direct {v2, v3, p2}, Lcom/vinted/feature/settings/preferences/UserPreferencesProJetUIFragment$e;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v0, v1, v2, p1}, Lq98;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/vinted/feature/settings/preferences/UserPreferencesProJetUIFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 72
    .line 73
    new-instance p1, Lfdk;

    .line 74
    .line 75
    const/4 p2, 0x2

    .line 76
    invoke-direct {p1, p0, p2}, Lfdk;-><init>(Lcom/vinted/feature/settings/preferences/UserPreferencesProJetUIFragment;B)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/vinted/feature/settings/preferences/UserPreferencesProJetUIFragment;->category$delegate:Lspi;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final OnCreateProJetView(Lx04;I)V
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, 0x672b1e12

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    move v0, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v2

    .line 30
    :goto_1
    and-int/2addr p1, v3

    .line 31
    invoke-virtual {v4, p1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    sget-object p1, Lc14;->a:Lzmd;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/vinted/feature/settings/preferences/UserPreferencesProJetUIFragment;->getViewModel()Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0}, Lcom/vinted/feature/settings/preferences/UserPreferencesProJetUIFragment;->getCategory()Lcom/vinted/feature/setting/PreferencesCategory;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    sget-object p1, Lx04;->a:Lu04;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object p1, Lu04;->b:Lu04$a;

    .line 63
    .line 64
    if-ne v3, p1, :cond_3

    .line 65
    .line 66
    :cond_2
    new-instance v3, Lgdk;

    .line 67
    .line 68
    invoke-direct {v3, p0, v2}, Lgdk;-><init>(Ljava/lang/Object;B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    move-object v2, v3

    .line 75
    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/vinted/feature/settings/preferences/UserPreferencesProJetUIFragment;->getScreenName$2()Lcom/vinted/analytics/screens/Screen;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/settings/preferences/UserPreferencesScreenKt;->UserPreferencesScreen(Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel;Lcom/vinted/feature/setting/PreferencesCategory;Lkotlin/jvm/functions/Function3;Lcom/vinted/analytics/screens/Screen;Lx04;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 87
    .line 88
    .line 89
    :goto_2
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    new-instance v0, Ll6k;

    .line 96
    .line 97
    const/16 v1, 0xe

    .line 98
    .line 99
    invoke-direct {v0, p0, p2, v1}, Ll6k;-><init>(Ljava/lang/Object;IB)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 103
    .line 104
    :cond_5
    return-void
.end method

.method public final getCategory()Lcom/vinted/feature/setting/PreferencesCategory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/settings/preferences/UserPreferencesProJetUIFragment;->category$delegate:Lspi;

    .line 2
    .line 3
    invoke-virtual {p0}, Lspi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/setting/PreferencesCategory;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getScreenName$2()Lcom/vinted/analytics/screens/Screen;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vinted/feature/settings/preferences/UserPreferencesProJetUIFragment;->getCategory()Lcom/vinted/feature/setting/PreferencesCategory;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lhdk;->a:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lcom/vinted/analytics/screens/Screen;->settings:Lcom/vinted/analytics/screens/Screen;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lcom/vinted/analytics/screens/Screen;->push_notifications_settings:Lcom/vinted/analytics/screens/Screen;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    sget-object p0, Lcom/vinted/analytics/screens/Screen;->email_notifications_settings:Lcom/vinted/analytics/screens/Screen;

    .line 26
    .line 27
    return-object p0
.end method

.method public final getViewModel()Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/settings/preferences/UserPreferencesProJetUIFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel;

    .line 8
    .line 9
    return-object p0
.end method

.method public final onEmailConfirmationEvent(Lcom/vinted/feature/verification/events/EmailConfirmationEvent;)V
    .locals 0
    .annotation runtime Lrii;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vinted/feature/settings/preferences/UserPreferencesProJetUIFragment;->getViewModel()Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lcom/vinted/feature/settings/preferences/UserPreferencesProJetUIFragment;->getCategory()Lcom/vinted/feature/setting/PreferencesCategory;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel;->updatePreferences(Lcom/vinted/feature/setting/PreferencesCategory;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/vinted/core/screen/BaseUiFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vinted/feature/settings/preferences/UserPreferencesProJetUIFragment;->getViewModel()Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/vinted/feature/settings/preferences/UserPreferencesProJetUIFragment;->getCategory()Lcom/vinted/feature/setting/PreferencesCategory;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/vinted/feature/setting/PreferencesCategory;->PUSH:Lcom/vinted/feature/setting/PreferencesCategory;

    .line 19
    .line 20
    if-ne p0, v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel;->pushSettingsSynchronizer:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 23
    .line 24
    new-instance v2, Lr6k;

    .line 25
    .line 26
    const/16 v3, 0x9

    .line 27
    .line 28
    invoke-direct {v2, v0, p0, v3}, Lr6k;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {v0, p0}, Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel;->updatePreferences(Lcom/vinted/feature/setting/PreferencesCategory;)V

    .line 36
    .line 37
    .line 38
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
    invoke-virtual {p0}, Lcom/vinted/feature/settings/preferences/UserPreferencesProJetUIFragment;->getViewModel()Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p1, Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel;->preferencesEvents:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 12
    .line 13
    new-instance v0, Loak;

    .line 14
    .line 15
    const/16 v1, 0xb

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Loak;-><init>(Lcom/vinted/feature/settings/preferences/UserPreferencesProJetUIFragment;B)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2, p0, v0}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getProgressState()Landroidx/lifecycle/LiveData;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v0, Loak;

    .line 28
    .line 29
    const/16 v1, 0xc

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Loak;-><init>(Lcom/vinted/feature/settings/preferences/UserPreferencesProJetUIFragment;B)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p0, v0}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getErrorEvents()Landroidx/lifecycle/LiveData;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Loak;

    .line 42
    .line 43
    const/16 v0, 0xd

    .line 44
    .line 45
    invoke-direct {p2, p0, v0}, Loak;-><init>(Lcom/vinted/feature/settings/preferences/UserPreferencesProJetUIFragment;B)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p0, p2}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
