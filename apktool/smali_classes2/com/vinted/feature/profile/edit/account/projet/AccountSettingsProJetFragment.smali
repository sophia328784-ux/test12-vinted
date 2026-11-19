.class public final Lcom/vinted/feature/profile/edit/account/projet/AccountSettingsProJetFragment;
.super Lcom/vinted/core/screen/BaseProJetUiFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/fragmentresult/FragmentResultProvider;


# annotations
.annotation runtime Lcom/vinted/analytics/screens/TrackScreen;
    value = .enum Lcom/vinted/analytics/screens/Screen;->security_settings:Lcom/vinted/analytics/screens/Screen;
.end annotation

.annotation runtime Lcom/vinted/core/screen/Fullscreen;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/profile/edit/account/projet/AccountSettingsProJetFragment$Companion;,
        Lcom/vinted/feature/profile/edit/account/projet/AccountSettingsProJetFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vinted/core/screen/BaseProJetUiFragment;",
        "Lcom/vinted/core/fragmentresult/FragmentResultProvider<",
        "Lcom/vinted/feature/profile/navigator/result/AccountSettingsResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0002\u0018\u0019B?\u0008\u0007\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/vinted/feature/profile/edit/account/projet/AccountSettingsProJetFragment;",
        "Lcom/vinted/core/screen/BaseProJetUiFragment;",
        "Lcom/vinted/core/fragmentresult/FragmentResultProvider;",
        "Lcom/vinted/feature/profile/navigator/result/AccountSettingsResult;",
        "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;",
        "Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$Arguments;",
        "viewModelFactory",
        "Lcom/vinted/feature/authentication/oauthservices/google/GoogleSignInInteractorFactory;",
        "googleSignInInteractorFactory",
        "Lcom/vinted/feature/authentication/oauthservices/facebook/FacebookSignInInteractorFactory;",
        "facebookSignInInteractorFactory",
        "Lcom/vinted/shared/configuration/Configuration;",
        "configuration",
        "Lcom/vinted/shared/datetime/DateBoundsCalculator;",
        "dateBoundsCalculator",
        "Lcom/vinted/core/apphealth/AppHealth;",
        "appHealth",
        "<init>",
        "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/feature/authentication/oauthservices/google/GoogleSignInInteractorFactory;Lcom/vinted/feature/authentication/oauthservices/facebook/FacebookSignInInteractorFactory;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/shared/datetime/DateBoundsCalculator;Lcom/vinted/core/apphealth/AppHealth;)V",
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
.field public static final Companion:Lcom/vinted/feature/profile/edit/account/projet/AccountSettingsProJetFragment$Companion;

.field public static final synthetic c:[Lkotlin/reflect/KProperty;


# instance fields
.field public final appHealth:Lcom/vinted/core/apphealth/AppHealth;

.field public currentUserData:Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$Arguments;

.field public final dateBoundsCalculator:Lcom/vinted/shared/datetime/DateBoundsCalculator;

.field public final emailChangeResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

.field public final facebookSignInInteractor:Lcom/vinted/feature/authentication/oauthservices/facebook/FacebookSignInInteractor;

.field public final fragmentArguments:Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$Arguments;

.field public final googleSignInInteractor:Lcom/vinted/feature/authentication/oauthservices/google/GoogleSignInInteractorImpl;

.field public final viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

.field public final viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$Arguments;",
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
    const-class v1, Lcom/vinted/feature/profile/edit/account/projet/AccountSettingsProJetFragment;

    .line 4
    .line 5
    const-string v2, "emailChangeResultRequestKey"

    .line 6
    .line 7
    const-string v3, "getEmailChangeResultRequestKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;"

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
    sput-object v1, Lcom/vinted/feature/profile/edit/account/projet/AccountSettingsProJetFragment;->c:[Lkotlin/reflect/KProperty;

    .line 19
    .line 20
    new-instance v0, Lcom/vinted/feature/profile/edit/account/projet/AccountSettingsProJetFragment$Companion;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lcom/vinted/feature/profile/edit/account/projet/AccountSettingsProJetFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/vinted/feature/profile/edit/account/projet/AccountSettingsProJetFragment;->Companion:Lcom/vinted/feature/profile/edit/account/projet/AccountSettingsProJetFragment$Companion;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/feature/authentication/oauthservices/google/GoogleSignInInteractorFactory;Lcom/vinted/feature/authentication/oauthservices/facebook/FacebookSignInInteractorFactory;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/shared/datetime/DateBoundsCalculator;Lcom/vinted/core/apphealth/AppHealth;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$Arguments;",
            ">;",
            "Lcom/vinted/feature/authentication/oauthservices/google/GoogleSignInInteractorFactory;",
            "Lcom/vinted/feature/authentication/oauthservices/facebook/FacebookSignInInteractorFactory;",
            "Lcom/vinted/shared/configuration/Configuration;",
            "Lcom/vinted/shared/datetime/DateBoundsCalculator;",
            "Lcom/vinted/core/apphealth/AppHealth;",
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/vinted/core/screen/BaseProJetUiFragment;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/vinted/feature/profile/edit/account/projet/AccountSettingsProJetFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 23
    .line 24
    iput-object p5, p0, Lcom/vinted/feature/profile/edit/account/projet/AccountSettingsProJetFragment;->dateBoundsCalculator:Lcom/vinted/shared/datetime/DateBoundsCalculator;

    .line 25
    .line 26
    iput-object p6, p0, Lcom/vinted/feature/profile/edit/account/projet/AccountSettingsProJetFragment;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 27
    .line 28
    new-instance v0, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$Arguments;

    .line 29
    .line 30
    const/16 v5, 0xf

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct/range {v0 .. v6}, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$Arguments;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/vinted/feature/profile/edit/account/projet/AccountSettingsProJetFragment;->fragmentArguments:Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$Arguments;

    .line 41
    .line 42
    new-instance p1, Lk;

    .line 43
    .line 44
    const/4 p5, 0x3

    .line 45
    invoke-direct {p1, p0, p5}, Lk;-><init>(Ljava/lang/Object;B)V

    .line 46
    .line 47
    .line 48
    new-instance p5, Lcom/vinted/feature/profile/edit/account/projet/AccountSettingsProJetFragment$c;

    .line 49
    .line 50
    invoke-direct {p5, p0}, Lcom/vinted/feature/profile/edit/account/projet/AccountSettingsProJetFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 51
    .line 52
    .line 53
    sget-object p6, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 54
    .line 55
    new-instance v0, Lcom/vinted/feature/profile/edit/account/projet/AccountSettingsProJetFragment$d;

    .line 56
    .line 57
    invoke-direct {v0, p5}, Lcom/vinted/feature/profile/edit/account/projet/AccountSettingsProJetFragment$d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p6, v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 61
    .line 62
    .line 63
    move-result-object p5

    .line 64
    const-class p6, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel;

    .line 65
    .line 66
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 67
    .line 68
    invoke-virtual {v0, p6}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 69
    .line 70
    .line 71
    move-result-object p6

    .line 72
    new-instance v0, Lcom/vinted/feature/profile/edit/account/projet/AccountSettingsProJetFragment$e;

    .line 73
    .line 74
    invoke-direct {v0, p5}, Lcom/vinted/feature/profile/edit/account/projet/AccountSettingsProJetFragment$e;-><init>(Lkotlin/Lazy;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lcom/vinted/feature/profile/edit/account/projet/AccountSettingsProJetFragment$f;

    .line 78
    .line 79
    invoke-direct {v1, v2, p5}, Lcom/vinted/feature/profile/edit/account/projet/AccountSettingsProJetFragment$f;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0, p6, v0, v1, p1}, Lq98;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/vinted/feature/profile/edit/account/projet/AccountSettingsProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 87
    .line 88
    check-cast p2, Lcom/vinted/feature/authentication/oauthservices/google/a;

    .line 89
    .line 90
    invoke-virtual {p2, p0}, Lcom/vinted/feature/authentication/oauthservices/google/a;->a(Lcom/vinted/core/screen/BaseProJetUiFragment;)Lcom/vinted/feature/authentication/oauthservices/google/GoogleSignInInteractorImpl;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lcom/vinted/feature/profile/edit/account/projet/AccountSettingsProJetFragment;->googleSignInInteractor:Lcom/vinted/feature/authentication/oauthservices/google/GoogleSignInInteractorImpl;

    .line 95
    .line 96
    check-cast p4, Lcom/vinted/shared/configuration/ConfigurationImpl;

    .line 97
    .line 98
    invoke-virtual {p4}, Lcom/vinted/shared/configuration/ConfigurationImpl;->getConfig()Lcom/vinted/shared/configuration/api/entity/Config;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lcom/vinted/shared/configuration/api/entity/Config;->getFacebookPermissions()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p3, Lcom/vinted/feature/authentication/oauthservices/facebook/a;

    .line 107
    .line 108
    invoke-virtual {p3, p1, p0}, Lcom/vinted/feature/authentication/oauthservices/facebook/a;->a(Ljava/util/List;Lcom/vinted/core/screen/BaseProJetUiFragment;)Lcom/vinted/feature/authentication/oauthservices/facebook/FacebookSignInInteractor;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lcom/vinted/feature/profile/edit/account/projet/AccountSettingsProJetFragment;->facebookSignInInteractor:Lcom/vinted/feature/authentication/oauthservices/facebook/FacebookSignInInteractor;

    .line 113
    .line 114
    new-instance p1, Lwp2;

    .line 115
    .line 116
    const/16 p2, 0x8

    .line 117
    .line 118
    invoke-direct {p1, p0, p2}, Lwp2;-><init>(Ljava/lang/Object;B)V

    .line 119
    .line 120
    .line 121
    new-instance p2, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 122
    .line 123
    new-instance p3, Lcom/vinted/feature/profile/edit/account/projet/AccountSettingsProJetFragment$b;

    .line 124
    .line 125
    invoke-direct {p3, p0}, Lcom/vinted/feature/profile/edit/account/projet/AccountSettingsProJetFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 126
    .line 127
    .line 128
    const-class p4, Lcom/vinted/feature/verification/navigator/ConfirmEmailChangeResultWrapper;

    .line 129
    .line 130
    invoke-direct {p2, p1, p4, p3, p0}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 131
    .line 132
    .line 133
    iput-object p2, p0, Lcom/vinted/feature/profile/edit/account/projet/AccountSettingsProJetFragment;->emailChangeResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 134
    .line 135
    return-void
.end method


# virtual methods
.method public final OnCreateProJetView(Lx04;I)V
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, -0x49f0139f

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
    if-eqz v0, :cond_4

    .line 35
    .line 36
    sget-object v0, Lc14;->a:Lzmd;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/vinted/feature/profile/edit/account/projet/AccountSettingsProJetFragment;->getViewModel()Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    if-nez v1, :cond_2

    .line 51
    .line 52
    sget-object v1, Lx04;->a:Lu04;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    new-instance v2, Ld2;

    .line 62
    .line 63
    const/16 v1, 0xe

    .line 64
    .line 65
    invoke-direct {v2, p0, v1}, Ld2;-><init>(Lcom/vinted/feature/profile/edit/account/projet/AccountSettingsProJetFragment;B)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    check-cast v2, Lkotlin/reflect/KFunction;

    .line 72
    .line 73
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/vinted/feature/profile/edit/account/projet/AccountSettingsProJetFragment;->dateBoundsCalculator:Lcom/vinted/shared/datetime/DateBoundsCalculator;

    .line 76
    .line 77
    invoke-static {v0, v2, v1, p1, v3}, Lcom/vinted/feature/profile/edit/account/projet/AccountSettingsScreenKt;->AccountSettingsScreen(Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel;Lkotlin/jvm/functions/Function1;Lcom/vinted/shared/datetime/DateBoundsCalculator;Lx04;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a0()V

    .line 82
    .line 83
    .line 84
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    new-instance v0, Lc2;

    .line 91
    .line 92
    const/4 v1, 0x7

    .line 93
    invoke-direct {v0, p0, p2, v1}, Lc2;-><init>(Ljava/lang/Object;IB)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 97
    .line 98
    :cond_5
    return-void
.end method

.method public final getCurrentUserData()Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$Arguments;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/profile/edit/account/projet/AccountSettingsProJetFragment;->currentUserData:Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$Arguments;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/vinted/feature/profile/edit/account/projet/AccountSettingsProJetFragment;->getViewModel()Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel;->accountSettingsState:Laof;

    .line 10
    .line 11
    iget-object p0, p0, Laof;->a:Lm9i;

    .line 12
    .line 13
    invoke-interface {p0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/vinted/feature/profile/edit/account/AccountSettingsState;

    .line 18
    .line 19
    new-instance v0, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$Arguments;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/vinted/feature/profile/edit/account/AccountSettingsState;->getRealName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0}, Lcom/vinted/feature/profile/edit/account/AccountSettingsState;->getUserName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p0}, Lcom/vinted/feature/profile/edit/account/AccountSettingsState;->getGender()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p0}, Lcom/vinted/feature/profile/edit/account/AccountSettingsState;->getBirthday()Ljava/util/Date;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$Arguments;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v0
.end method

.method public final getViewModel()Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/profile/edit/account/projet/AccountSettingsProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel;

    .line 8
    .line 9
    return-object p0
.end method

.method public final handleEvents(Lcom/vinted/feature/profile/edit/account/AccountSettingsEvent;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/profile/edit/account/AccountSettingsEvent$UserEmailRefreshSuccess;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lcom/vinted/feature/profile/edit/account/AccountSettingsEvent$UserEmailRefreshSuccess;

    .line 6
    .line 7
    sget v0, Lcom/vinted/feature/profile/impl/R$string;->email_confirmation_success_snackbar_message:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/vinted/core/screen/BaseFragment;->phrase(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/vinted/feature/profile/edit/account/AccountSettingsEvent$UserEmailRefreshSuccess;->getEmail()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const-string p1, ""

    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    const-string v2, "%{email}%"

    .line 23
    .line 24
    invoke-static {v0, v2, p1, v1}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0}, Lcom/vinted/core/screen/BaseFragment;->getFragmentContext()Lcom/vinted/core/screen/FragmentContext;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget-object p0, p0, Lcom/vinted/core/screen/FragmentContext;->appMsgSender:Lcom/vinted/core/appmessage/AppMsgSender;

    .line 33
    .line 34
    check-cast p0, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender;->makeSuccess(Ljava/lang/String;)Lcom/vinted/core/appmessage/AppMsgImpl;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lcom/vinted/core/appmessage/AppMsgImpl;->show()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    instance-of v0, p1, Lcom/vinted/feature/profile/edit/account/AccountSettingsEvent$UserUploadSuccess;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    check-cast p1, Lcom/vinted/feature/profile/edit/account/AccountSettingsEvent$UserUploadSuccess;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/vinted/feature/profile/edit/account/AccountSettingsEvent$UserUploadSuccess;->getUser()Lcom/vinted/shared/userdto/api/entity/User;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v0, Lcom/vinted/core/eventbus/EventBus;->INSTANCE:Lcom/vinted/core/eventbus/EventBus;

    .line 55
    .line 56
    new-instance v1, Lcom/vinted/feature/profile/events/UserAvatarUpdateEvent;

    .line 57
    .line 58
    invoke-direct {v1}, Lcom/vinted/feature/profile/events/UserAvatarUpdateEvent;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lcom/vinted/core/eventbus/EventBus;->publish(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/vinted/core/screen/BaseFragment;->getFragmentContext()Lcom/vinted/core/screen/FragmentContext;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, Lcom/vinted/core/screen/FragmentContext;->appMsgSender:Lcom/vinted/core/appmessage/AppMsgSender;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/vinted/core/screen/BaseFragment;->getFragmentContext()Lcom/vinted/core/screen/FragmentContext;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v1, v1, Lcom/vinted/core/screen/FragmentContext;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 78
    .line 79
    sget v2, Lcom/vinted/feature/profile/impl/R$string;->account_update_successful:I

    .line 80
    .line 81
    invoke-interface {v1, v2}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v0, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender;->makeSuccessShort(Ljava/lang/CharSequence;)Lcom/vinted/core/appmessage/AppMsgImpl;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/vinted/core/appmessage/AppMsgImpl;->show()V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lcom/vinted/feature/profile/navigator/result/AccountSettingsResult;

    .line 95
    .line 96
    invoke-direct {v0, p1}, Lcom/vinted/feature/profile/navigator/result/AccountSettingsResult;-><init>(Lcom/vinted/shared/userdto/api/entity/User;)V

    .line 97
    .line 98
    .line 99
    invoke-super {p0, p0, v0}, Lcom/vinted/core/fragmentresult/FragmentResultProvider;->sendResult(Landroidx/fragment/app/Fragment;Landroid/os/Parcelable;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/vinted/feature/profile/edit/account/projet/AccountSettingsProJetFragment;->getViewModel()Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    iget-object p0, p0, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel;->navigator:Lcom/vinted/feature/profile/edit/account/navigator/AccountSettingsNavigatorHelper;

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/vinted/feature/profile/edit/account/navigator/AccountSettingsNavigatorHelper;->goBack()V

    .line 109
    .line 110
    .line 111
    :cond_2
    return-void
.end method

.method public final onBackPressed()Z
    .locals 24

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/vinted/feature/profile/edit/account/projet/AccountSettingsProJetFragment;->getCurrentUserData()Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$Arguments;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/vinted/feature/profile/edit/account/projet/AccountSettingsProJetFragment;->getViewModel()Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel;->getUser$1()Lcom/vinted/shared/userdto/api/entity/User;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lcom/vinted/shared/userdto/api/entity/User;->getBirthday()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel;->getBirthdayDate(Ljava/lang/String;)Ljava/util/Date;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1}, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel;->getUser$1()Lcom/vinted/shared/userdto/api/entity/User;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, v1, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 29
    .line 30
    invoke-static {v3, v4}, Lwu0;->formattedLogin(Lcom/vinted/shared/userdto/api/entity/User;Lcom/vinted/shared/localization/Phrases;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1}, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel;->getUser$1()Lcom/vinted/shared/userdto/api/entity/User;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Lcom/vinted/shared/userdto/api/entity/User;->getRealName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v1}, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel;->getUser$1()Lcom/vinted/shared/userdto/api/entity/User;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, Lcom/vinted/shared/userdto/api/entity/User;->getGender()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v0}, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$Arguments;->getBirthdayDate()Ljava/util/Date;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    if-eqz v6, :cond_0

    .line 55
    .line 56
    sget-object v7, Lcom/vinted/shared/datetime/DateUtils;->INSTANCE:Lcom/vinted/shared/datetime/DateUtils;

    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v6}, Lcom/vinted/shared/datetime/DateUtils;->isoFormat(Ljava/util/Date;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v6, 0x0

    .line 67
    :goto_0
    const/4 v7, 0x1

    .line 68
    if-eqz v6, :cond_1

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel;->getUser$1()Lcom/vinted/shared/userdto/api/entity/User;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v8}, Lcom/vinted/shared/userdto/api/entity/User;->getBirthday()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-nez v6, :cond_1

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$Arguments;->getBirthdayDate()Ljava/util/Date;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    move v6, v7

    .line 89
    :goto_1
    move-object/from16 v16, v2

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_1
    const/4 v6, 0x0

    .line 93
    goto :goto_1

    .line 94
    :goto_2
    invoke-virtual {v1}, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel;->getUser$1()Lcom/vinted/shared/userdto/api/entity/User;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Lcom/vinted/shared/userdto/api/entity/User;->getGeneratedLogin()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$Arguments;->getUserName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v2}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_2

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$Arguments;->getUserName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    move v6, v7

    .line 119
    :cond_2
    move-object v13, v3

    .line 120
    invoke-virtual {v0}, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$Arguments;->getRealName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_3

    .line 129
    .line 130
    move-object v14, v2

    .line 131
    move v6, v7

    .line 132
    goto :goto_3

    .line 133
    :cond_3
    move-object v14, v4

    .line 134
    :goto_3
    invoke-virtual {v0}, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$Arguments;->getGender()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_4

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$Arguments;->getGender()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    move/from16 v19, v7

    .line 149
    .line 150
    :goto_4
    move-object v15, v5

    .line 151
    goto :goto_5

    .line 152
    :cond_4
    move/from16 v19, v6

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :goto_5
    iget-object v0, v1, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel;->_accountSettingsState:Lo9i;

    .line 156
    .line 157
    :cond_5
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    move-object v8, v1

    .line 162
    check-cast v8, Lcom/vinted/feature/profile/edit/account/AccountSettingsState;

    .line 163
    .line 164
    const/16 v22, 0x0

    .line 165
    .line 166
    const v23, 0x1df0f

    .line 167
    .line 168
    .line 169
    const/4 v9, 0x0

    .line 170
    const/4 v10, 0x0

    .line 171
    const/4 v11, 0x0

    .line 172
    const/4 v12, 0x0

    .line 173
    const/16 v17, 0x0

    .line 174
    .line 175
    const/16 v18, 0x0

    .line 176
    .line 177
    const/16 v20, 0x0

    .line 178
    .line 179
    const/16 v21, 0x0

    .line 180
    .line 181
    invoke-static/range {v8 .. v23}, Lcom/vinted/feature/profile/edit/account/AccountSettingsState;->a(Lcom/vinted/feature/profile/edit/account/AccountSettingsState;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ZZZLjava/lang/String;Ljava/lang/String;ZI)Lcom/vinted/feature/profile/edit/account/AccountSettingsState;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v0, v1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_5

    .line 190
    .line 191
    invoke-virtual/range {p0 .. p0}, Lcom/vinted/feature/profile/edit/account/projet/AccountSettingsProJetFragment;->getViewModel()Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v0, v0, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel;->accountSettingsState:Laof;

    .line 196
    .line 197
    iget-object v0, v0, Laof;->a:Lm9i;

    .line 198
    .line 199
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lcom/vinted/feature/profile/edit/account/AccountSettingsState;

    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/vinted/feature/profile/edit/account/AccountSettingsState;->getHasUserDataChanged()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_7

    .line 210
    .line 211
    invoke-virtual/range {p0 .. p0}, Lcom/vinted/feature/profile/edit/account/projet/AccountSettingsProJetFragment;->getViewModel()Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-object v0, v0, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel;->_accountSettingsState:Lo9i;

    .line 216
    .line 217
    :cond_6
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    move-object v8, v1

    .line 222
    check-cast v8, Lcom/vinted/feature/profile/edit/account/AccountSettingsState;

    .line 223
    .line 224
    const/16 v22, 0x1

    .line 225
    .line 226
    const v23, 0xffff

    .line 227
    .line 228
    .line 229
    const/4 v9, 0x0

    .line 230
    const/4 v10, 0x0

    .line 231
    const/4 v11, 0x0

    .line 232
    const/4 v12, 0x0

    .line 233
    const/4 v13, 0x0

    .line 234
    const/4 v14, 0x0

    .line 235
    const/4 v15, 0x0

    .line 236
    const/16 v16, 0x0

    .line 237
    .line 238
    const/16 v17, 0x0

    .line 239
    .line 240
    const/16 v18, 0x0

    .line 241
    .line 242
    const/16 v19, 0x0

    .line 243
    .line 244
    const/16 v20, 0x0

    .line 245
    .line 246
    const/16 v21, 0x0

    .line 247
    .line 248
    invoke-static/range {v8 .. v23}, Lcom/vinted/feature/profile/edit/account/AccountSettingsState;->a(Lcom/vinted/feature/profile/edit/account/AccountSettingsState;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ZZZLjava/lang/String;Ljava/lang/String;ZI)Lcom/vinted/feature/profile/edit/account/AccountSettingsState;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v0, v1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_6

    .line 257
    .line 258
    return v7

    .line 259
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/vinted/feature/profile/edit/account/projet/AccountSettingsProJetFragment;->getViewModel()Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iget-object v0, v0, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 264
    .line 265
    new-instance v1, Ln;

    .line 266
    .line 267
    const/16 v2, 0xf

    .line 268
    .line 269
    invoke-direct {v1, v2}, Ln;-><init>(B)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 273
    .line 274
    .line 275
    return v7
.end method

.method public final onEmailConfirmationEvent(Lcom/vinted/feature/verification/events/EmailConfirmationEvent;)V
    .locals 19
    .annotation runtime Lrii;
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/vinted/feature/profile/edit/account/projet/AccountSettingsProJetFragment;->getViewModel()Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel;->_accountSettingsState:Lo9i;

    .line 9
    .line 10
    :cond_0
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    move-object v3, v2

    .line 15
    check-cast v3, Lcom/vinted/feature/profile/edit/account/AccountSettingsState;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel;->getUser$1()Lcom/vinted/shared/userdto/api/entity/User;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Lcom/vinted/shared/userdto/api/entity/User;->getVerification()Lcom/vinted/shared/userdto/api/entity/Verifications;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Lcom/vinted/shared/userdto/api/entity/Verifications;->getEmail()Lcom/vinted/shared/userdto/api/entity/Verification;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Lcom/vinted/shared/userdto/api/entity/Verification;->getValid()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {v0}, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel;->getUser$1()Lcom/vinted/shared/userdto/api/entity/User;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Lcom/vinted/shared/userdto/api/entity/User;->getEmail()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    const v18, 0x1fffc

    .line 44
    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v13, 0x0

    .line 54
    const/4 v14, 0x0

    .line 55
    const/4 v15, 0x0

    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    invoke-static/range {v3 .. v18}, Lcom/vinted/feature/profile/edit/account/AccountSettingsState;->a(Lcom/vinted/feature/profile/edit/account/AccountSettingsState;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ZZZLjava/lang/String;Ljava/lang/String;ZI)Lcom/vinted/feature/profile/edit/account/AccountSettingsState;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v1, v2, v3}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vinted/feature/profile/edit/account/projet/AccountSettingsProJetFragment;->getViewModel()Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/vinted/feature/profile/edit/account/projet/AccountSettingsProJetFragment;->getCurrentUserData()Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$Arguments;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 13
    .line 14
    const-string v2, "args_change_account_settings"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0}, Lcom/vinted/core/screen/BaseFragment;->onPause()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onResume()V
    .locals 19

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/vinted/feature/profile/edit/account/projet/AccountSettingsProJetFragment;->getViewModel()Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 6
    .line 7
    const-string v2, "args_change_account_settings"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroidx/lifecycle/SavedStateHandle;->contains(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$Arguments;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel;->_accountSettingsState:Lo9i;

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v3, v2

    .line 30
    check-cast v3, Lcom/vinted/feature/profile/edit/account/AccountSettingsState;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$Arguments;->getUserName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {v1}, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$Arguments;->getRealName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-virtual {v1}, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$Arguments;->getGender()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-virtual {v1}, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$Arguments;->getBirthdayDate()Ljava/util/Date;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    const/16 v17, 0x0

    .line 49
    .line 50
    const v18, 0x1ff0f

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v13, 0x0

    .line 59
    const/4 v14, 0x0

    .line 60
    const/4 v15, 0x0

    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    invoke-static/range {v3 .. v18}, Lcom/vinted/feature/profile/edit/account/AccountSettingsState;->a(Lcom/vinted/feature/profile/edit/account/AccountSettingsState;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ZZZLjava/lang/String;Ljava/lang/String;ZI)Lcom/vinted/feature/profile/edit/account/AccountSettingsState;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v0, v2, v3}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    :cond_1
    invoke-super/range {p0 .. p0}, Lcom/vinted/core/screen/BaseUiFragment;->onResume()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p2}, Lcom/vinted/core/screen/BaseUiFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/vinted/feature/profile/edit/account/projet/AccountSettingsProJetFragment;->getViewModel()Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel;->getUser$1()Lcom/vinted/shared/userdto/api/entity/User;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/vinted/shared/userdto/api/entity/User;->getVerification()Lcom/vinted/shared/userdto/api/entity/Verifications;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/vinted/shared/userdto/api/entity/Verifications;->getPhone()Lcom/vinted/shared/userdto/api/entity/Verification;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/vinted/shared/userdto/api/entity/Verification;->getValid()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v7, 0x0

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    new-instance v4, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$getMaskedPhoneNumber$1;

    .line 33
    .line 34
    invoke-direct {v4, v1, v7}, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$getMaskedPhoneNumber$1;-><init>(Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    move-object v2, v1

    .line 41
    invoke-static/range {v1 .. v6}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v2, v1, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel;->_accountSettingsState:Lo9i;

    .line 46
    .line 47
    :cond_1
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    move-object v8, v3

    .line 52
    check-cast v8, Lcom/vinted/feature/profile/edit/account/AccountSettingsState;

    .line 53
    .line 54
    const/16 v22, 0x0

    .line 55
    .line 56
    const v23, 0x1fffb

    .line 57
    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v13, 0x0

    .line 64
    const/4 v14, 0x0

    .line 65
    const/4 v15, 0x0

    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    const/16 v18, 0x0

    .line 71
    .line 72
    const/16 v19, 0x0

    .line 73
    .line 74
    const/16 v20, 0x0

    .line 75
    .line 76
    const/16 v21, 0x0

    .line 77
    .line 78
    invoke-static/range {v8 .. v23}, Lcom/vinted/feature/profile/edit/account/AccountSettingsState;->a(Lcom/vinted/feature/profile/edit/account/AccountSettingsState;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ZZZLjava/lang/String;Ljava/lang/String;ZI)Lcom/vinted/feature/profile/edit/account/AccountSettingsState;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v2, v3, v4}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_1

    .line 87
    .line 88
    :goto_0
    iget-object v2, v0, Lcom/vinted/feature/profile/edit/account/projet/AccountSettingsProJetFragment;->facebookSignInInteractor:Lcom/vinted/feature/authentication/oauthservices/facebook/FacebookSignInInteractor;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v3, v1, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel;->facebookLinkResumeJob:Lwfa;

    .line 94
    .line 95
    const/4 v4, 0x3

    .line 96
    const/4 v5, 0x1

    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    invoke-interface {v3}, Lwfa;->isActive()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-ne v3, v5, :cond_2

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    new-instance v3, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$resumeFacebookAccountLink$1;

    .line 107
    .line 108
    invoke-direct {v3, v1, v2, v7}, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$resumeFacebookAccountLink$1;-><init>(Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel;Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor;Lkotlin/coroutines/Continuation;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v7, v7, v3, v4}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iput-object v2, v1, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel;->facebookLinkResumeJob:Lwfa;

    .line 116
    .line 117
    :goto_1
    iget-object v2, v0, Lcom/vinted/feature/profile/edit/account/projet/AccountSettingsProJetFragment;->googleSignInInteractor:Lcom/vinted/feature/authentication/oauthservices/google/GoogleSignInInteractorImpl;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object v3, v1, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel;->googleLinkResumeJob:Lwfa;

    .line 123
    .line 124
    if-eqz v3, :cond_3

    .line 125
    .line 126
    invoke-interface {v3}, Lwfa;->isActive()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-ne v3, v5, :cond_3

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    new-instance v3, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$resumeGoogleAccountLink$1;

    .line 134
    .line 135
    invoke-direct {v3, v1, v2, v7}, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$resumeGoogleAccountLink$1;-><init>(Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel;Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor;Lkotlin/coroutines/Continuation;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v7, v7, v3, v4}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iput-object v2, v1, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel;->googleLinkResumeJob:Lwfa;

    .line 143
    .line 144
    :goto_2
    iget-object v2, v1, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel;->accountSettingsEvents:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 145
    .line 146
    new-instance v3, Ld2;

    .line 147
    .line 148
    const/16 v4, 0xf

    .line 149
    .line 150
    invoke-direct {v3, v0, v4}, Ld2;-><init>(Lcom/vinted/feature/profile/edit/account/projet/AccountSettingsProJetFragment;B)V

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v0, v3}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getProgressState()Landroidx/lifecycle/LiveData;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    new-instance v3, Ld2;

    .line 161
    .line 162
    const/16 v4, 0x10

    .line 163
    .line 164
    invoke-direct {v3, v0, v4}, Ld2;-><init>(Lcom/vinted/feature/profile/edit/account/projet/AccountSettingsProJetFragment;B)V

    .line 165
    .line 166
    .line 167
    invoke-static {v2, v0, v3}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getErrorEvents()Landroidx/lifecycle/LiveData;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    new-instance v2, Ld2;

    .line 175
    .line 176
    const/16 v3, 0x11

    .line 177
    .line 178
    invoke-direct {v2, v0, v3}, Ld2;-><init>(Lcom/vinted/feature/profile/edit/account/projet/AccountSettingsProJetFragment;B)V

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v0, v2}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method
