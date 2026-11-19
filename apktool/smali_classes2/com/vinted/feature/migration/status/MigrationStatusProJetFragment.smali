.class public final Lcom/vinted/feature/migration/status/MigrationStatusProJetFragment;
.super Lcom/vinted/core/screen/BaseProJetUiFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lcom/vinted/analytics/screens/TrackScreen;
    value = .enum Lcom/vinted/analytics/screens/Screen;->migration_status:Lcom/vinted/analytics/screens/Screen;
.end annotation

.annotation runtime Lcom/vinted/core/screen/AllowUnauthorised;
.end annotation

.annotation runtime Lcom/vinted/core/screen/Fullscreen;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/migration/status/MigrationStatusProJetFragment$Companion;,
        Lcom/vinted/feature/migration/status/MigrationStatusProJetFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u000f\u0010B7\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/vinted/feature/migration/status/MigrationStatusProJetFragment;",
        "Lcom/vinted/core/screen/BaseProJetUiFragment;",
        "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;",
        "Lcom/vinted/feature/migration/status/MigrationStatusViewModel$Arguments;",
        "viewModelFactory",
        "Lcom/vinted/feature/authentication/oauthservices/facebook/FacebookSignInInteractorFactory;",
        "facebookSignInInteractorFactory",
        "Lcom/vinted/feature/authentication/oauthservices/google/GoogleSignInInteractorFactory;",
        "googleSignInInteractorFactory",
        "Lcom/vinted/shared/configuration/Configuration;",
        "configuration",
        "Lcom/vinted/feature/authentication/auth/MigrationAuthButtonsProjetUiFactory;",
        "migrationAuthButtonsProjetUiFactory",
        "<init>",
        "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/feature/authentication/oauthservices/facebook/FacebookSignInInteractorFactory;Lcom/vinted/feature/authentication/oauthservices/google/GoogleSignInInteractorFactory;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/feature/authentication/auth/MigrationAuthButtonsProjetUiFactory;)V",
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
.field public static final Companion:Lcom/vinted/feature/migration/status/MigrationStatusProJetFragment$Companion;


# instance fields
.field public final args$delegate:Lspi;

.field public final facebookSignInInteractor:Lcom/vinted/feature/authentication/oauthservices/facebook/FacebookSignInInteractor;

.field public final googleSignInInteractor:Lcom/vinted/feature/authentication/oauthservices/google/GoogleSignInInteractorImpl;

.field public final migrationAuthButtonsProjetUiFactory:Lcom/vinted/feature/authentication/auth/MigrationAuthButtonsProjetUiFactory;

.field public final viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

.field public final viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/migration/status/MigrationStatusViewModel$Arguments;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/migration/status/MigrationStatusProJetFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/migration/status/MigrationStatusProJetFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/migration/status/MigrationStatusProJetFragment;->Companion:Lcom/vinted/feature/migration/status/MigrationStatusProJetFragment$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/feature/authentication/oauthservices/facebook/FacebookSignInInteractorFactory;Lcom/vinted/feature/authentication/oauthservices/google/GoogleSignInInteractorFactory;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/feature/authentication/auth/MigrationAuthButtonsProjetUiFactory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/migration/status/MigrationStatusViewModel$Arguments;",
            ">;",
            "Lcom/vinted/feature/authentication/oauthservices/facebook/FacebookSignInInteractorFactory;",
            "Lcom/vinted/feature/authentication/oauthservices/google/GoogleSignInInteractorFactory;",
            "Lcom/vinted/shared/configuration/Configuration;",
            "Lcom/vinted/feature/authentication/auth/MigrationAuthButtonsProjetUiFactory;",
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/vinted/core/screen/BaseProJetUiFragment;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/vinted/feature/migration/status/MigrationStatusProJetFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 20
    .line 21
    iput-object p5, p0, Lcom/vinted/feature/migration/status/MigrationStatusProJetFragment;->migrationAuthButtonsProjetUiFactory:Lcom/vinted/feature/authentication/auth/MigrationAuthButtonsProjetUiFactory;

    .line 22
    .line 23
    check-cast p4, Lcom/vinted/shared/configuration/ConfigurationImpl;

    .line 24
    .line 25
    invoke-virtual {p4}, Lcom/vinted/shared/configuration/ConfigurationImpl;->getConfig()Lcom/vinted/shared/configuration/api/entity/Config;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/vinted/shared/configuration/api/entity/Config;->getFacebookPermissions()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p2, Lcom/vinted/feature/authentication/oauthservices/facebook/a;

    .line 34
    .line 35
    invoke-virtual {p2, p1, p0}, Lcom/vinted/feature/authentication/oauthservices/facebook/a;->a(Ljava/util/List;Lcom/vinted/core/screen/BaseProJetUiFragment;)Lcom/vinted/feature/authentication/oauthservices/facebook/FacebookSignInInteractor;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/vinted/feature/migration/status/MigrationStatusProJetFragment;->facebookSignInInteractor:Lcom/vinted/feature/authentication/oauthservices/facebook/FacebookSignInInteractor;

    .line 40
    .line 41
    check-cast p3, Lcom/vinted/feature/authentication/oauthservices/google/a;

    .line 42
    .line 43
    invoke-virtual {p3, p0}, Lcom/vinted/feature/authentication/oauthservices/google/a;->a(Lcom/vinted/core/screen/BaseProJetUiFragment;)Lcom/vinted/feature/authentication/oauthservices/google/GoogleSignInInteractorImpl;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/vinted/feature/migration/status/MigrationStatusProJetFragment;->googleSignInInteractor:Lcom/vinted/feature/authentication/oauthservices/google/GoogleSignInInteractorImpl;

    .line 48
    .line 49
    new-instance p1, Lrhc;

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-direct {p1, p0, p2}, Lrhc;-><init>(Lcom/vinted/feature/migration/status/MigrationStatusProJetFragment;B)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/vinted/feature/migration/status/MigrationStatusProJetFragment;->args$delegate:Lspi;

    .line 60
    .line 61
    new-instance p1, Lrhc;

    .line 62
    .line 63
    const/4 p2, 0x1

    .line 64
    invoke-direct {p1, p0, p2}, Lrhc;-><init>(Lcom/vinted/feature/migration/status/MigrationStatusProJetFragment;B)V

    .line 65
    .line 66
    .line 67
    new-instance p2, Lcom/vinted/feature/migration/status/MigrationStatusProJetFragment$b;

    .line 68
    .line 69
    invoke-direct {p2, p0}, Lcom/vinted/feature/migration/status/MigrationStatusProJetFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 70
    .line 71
    .line 72
    sget-object p3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 73
    .line 74
    new-instance p4, Lcom/vinted/feature/migration/status/MigrationStatusProJetFragment$c;

    .line 75
    .line 76
    invoke-direct {p4, p2}, Lcom/vinted/feature/migration/status/MigrationStatusProJetFragment$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p3, p4}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const-class p3, Lcom/vinted/feature/migration/status/MigrationStatusViewModel;

    .line 84
    .line 85
    sget-object p4, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 86
    .line 87
    invoke-virtual {p4, p3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    new-instance p4, Lcom/vinted/feature/migration/status/MigrationStatusProJetFragment$d;

    .line 92
    .line 93
    invoke-direct {p4, p2}, Lcom/vinted/feature/migration/status/MigrationStatusProJetFragment$d;-><init>(Lkotlin/Lazy;)V

    .line 94
    .line 95
    .line 96
    new-instance p5, Lcom/vinted/feature/migration/status/MigrationStatusProJetFragment$e;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-direct {p5, v0, p2}, Lcom/vinted/feature/migration/status/MigrationStatusProJetFragment$e;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0, p3, p4, p5, p1}, Lq98;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lcom/vinted/feature/migration/status/MigrationStatusProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 107
    .line 108
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
    const p1, 0x1c8b6d57

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
    invoke-virtual {v4, p1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

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
    iget-object p1, p0, Lcom/vinted/feature/migration/status/MigrationStatusProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

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
    check-cast v0, Lcom/vinted/feature/migration/status/MigrationStatusViewModel;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/vinted/feature/migration/status/MigrationStatusProJetFragment;->migrationAuthButtonsProjetUiFactory:Lcom/vinted/feature/authentication/auth/MigrationAuthButtonsProjetUiFactory;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    iget-object v1, p0, Lcom/vinted/feature/migration/status/MigrationStatusProJetFragment;->facebookSignInInteractor:Lcom/vinted/feature/authentication/oauthservices/facebook/FacebookSignInInteractor;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/vinted/feature/migration/status/MigrationStatusProJetFragment;->googleSignInInteractor:Lcom/vinted/feature/authentication/oauthservices/google/GoogleSignInInteractorImpl;

    .line 53
    .line 54
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/migration/status/MigrationStatusScreenKt;->MigrationStatusScreen(Lcom/vinted/feature/migration/status/MigrationStatusViewModel;Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor;Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor;Lcom/vinted/feature/authentication/auth/MigrationAuthButtonsProjetUiFactory;Lx04;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 59
    .line 60
    .line 61
    :goto_2
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    new-instance v0, Lhcb;

    .line 68
    .line 69
    const/16 v1, 0x13

    .line 70
    .line 71
    invoke-direct {v0, p0, p2, v1}, Lhcb;-><init>(Ljava/lang/Object;IB)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 75
    .line 76
    :cond_3
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/vinted/core/screen/BaseUiFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/vinted/feature/migration/status/MigrationStatusProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 8
    .line 9
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/vinted/feature/migration/status/MigrationStatusViewModel;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p2, p1, Lcom/vinted/feature/migration/status/MigrationStatusViewModel;->preAuthInteractor:Lcom/vinted/feature/authentication/preauth/PreAuthInteractor;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/vinted/feature/migration/status/MigrationStatusProJetFragment;->facebookSignInInteractor:Lcom/vinted/feature/authentication/oauthservices/facebook/FacebookSignInInteractor;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, Lcom/vinted/feature/migration/status/MigrationStatusViewModel;->facebookSignInStatusObserver:Lio/reactivex/disposables/Disposable;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v1, p2

    .line 38
    check-cast v1, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0, v2}, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl;->subscribeToFacebookSignInStatus(Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor;Z)Lio/reactivex/disposables/Disposable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Lcom/vinted/core/viewmodel/VintedViewModel;->bind(Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    .line 48
    .line 49
    .line 50
    iput-object v0, p1, Lcom/vinted/feature/migration/status/MigrationStatusViewModel;->facebookSignInStatusObserver:Lio/reactivex/disposables/Disposable;

    .line 51
    .line 52
    :goto_0
    iget-object v0, p0, Lcom/vinted/feature/migration/status/MigrationStatusProJetFragment;->googleSignInInteractor:Lcom/vinted/feature/authentication/oauthservices/google/GoogleSignInInteractorImpl;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v1, p1, Lcom/vinted/feature/migration/status/MigrationStatusViewModel;->googleSignInStatusObserver:Lio/reactivex/disposables/Disposable;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    check-cast p2, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v0, v2}, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl;->subscribeToGoogleSignInStatus(Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor;Z)Lio/reactivex/disposables/Disposable;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p1, p2}, Lcom/vinted/core/viewmodel/VintedViewModel;->bind(Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    .line 78
    .line 79
    .line 80
    iput-object p2, p1, Lcom/vinted/feature/migration/status/MigrationStatusViewModel;->googleSignInStatusObserver:Lio/reactivex/disposables/Disposable;

    .line 81
    .line 82
    :goto_1
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getProgressState()Landroidx/lifecycle/LiveData;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    new-instance v0, Lqxb;

    .line 87
    .line 88
    const/16 v1, 0xb

    .line 89
    .line 90
    invoke-direct {v0, p0, v1}, Lqxb;-><init>(Lcom/vinted/feature/migration/status/MigrationStatusProJetFragment;B)V

    .line 91
    .line 92
    .line 93
    invoke-static {p2, p0, v0}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getErrorEvents()Landroidx/lifecycle/LiveData;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance p2, Lqxb;

    .line 101
    .line 102
    const/16 v0, 0xc

    .line 103
    .line 104
    invoke-direct {p2, p0, v0}, Lqxb;-><init>(Lcom/vinted/feature/migration/status/MigrationStatusProJetFragment;B)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1, p0, p2}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
