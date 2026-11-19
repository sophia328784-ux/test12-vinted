.class public final Lcom/vinted/feature/authentication/welcome/projetui/WelcomeProJetUIFragment;
.super Lcom/vinted/core/screen/BaseProJetUiFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lcom/vinted/analytics/screens/TrackScreen;
    value = .enum Lcom/vinted/analytics/screens/Screen;->welcome:Lcom/vinted/analytics/screens/Screen;
.end annotation

.annotation runtime Lcom/vinted/core/screen/AllowUnauthorised;
.end annotation

.annotation runtime Lcom/vinted/core/screen/Fullscreen;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/authentication/welcome/projetui/WelcomeProJetUIFragment$Companion;,
        Lcom/vinted/feature/authentication/welcome/projetui/WelcomeProJetUIFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u000f\u0010B7\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0013\u00b2\u0006\u000c\u0010\u0012\u001a\u00020\u00118\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/vinted/feature/authentication/welcome/projetui/WelcomeProJetUIFragment;",
        "Lcom/vinted/core/screen/BaseProJetUiFragment;",
        "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;",
        "Lcom/vinted/feature/authentication/welcome/WelcomeViewModel$Arguments;",
        "viewModelFactory",
        "Lcom/vinted/shared/configuration/Configuration;",
        "configuration",
        "Lcom/vinted/feature/authentication/oauthservices/facebook/FacebookSignInInteractorFactory;",
        "facebookSignInInteractorFactory",
        "Lcom/vinted/feature/authentication/oauthservices/google/GoogleSignInInteractorFactory;",
        "googleSignInInteractorFactory",
        "Lcom/vinted/feature/authentication/experiments/AndroidAnonFlagTestExperiment;",
        "androidAnonFlagTestExperiment",
        "<init>",
        "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/feature/authentication/oauthservices/facebook/FacebookSignInInteractorFactory;Lcom/vinted/feature/authentication/oauthservices/google/GoogleSignInInteractorFactory;Lcom/vinted/feature/authentication/experiments/AndroidAnonFlagTestExperiment;)V",
        "Companion",
        "a",
        "Lcom/vinted/feature/authentication/welcome/WelcomeViewEntity;",
        "entity",
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
.field public static final Companion:Lcom/vinted/feature/authentication/welcome/projetui/WelcomeProJetUIFragment$Companion;


# instance fields
.field public final androidAnonFlagTestExperiment:Lcom/vinted/feature/authentication/experiments/AndroidAnonFlagTestExperiment;

.field public final args$delegate:Lspi;

.field public final facebookSignInInteractor:Lcom/vinted/feature/authentication/oauthservices/facebook/FacebookSignInInteractor;

.field public final googleSignInInteractor:Lcom/vinted/feature/authentication/oauthservices/google/GoogleSignInInteractorImpl;

.field public final pendingAuthSheet$delegate:Ltwc;

.field public final viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

.field public final viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/authentication/welcome/WelcomeViewModel$Arguments;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/authentication/welcome/projetui/WelcomeProJetUIFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/authentication/welcome/projetui/WelcomeProJetUIFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/authentication/welcome/projetui/WelcomeProJetUIFragment;->Companion:Lcom/vinted/feature/authentication/welcome/projetui/WelcomeProJetUIFragment$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/feature/authentication/oauthservices/facebook/FacebookSignInInteractorFactory;Lcom/vinted/feature/authentication/oauthservices/google/GoogleSignInInteractorFactory;Lcom/vinted/feature/authentication/experiments/AndroidAnonFlagTestExperiment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/authentication/welcome/WelcomeViewModel$Arguments;",
            ">;",
            "Lcom/vinted/shared/configuration/Configuration;",
            "Lcom/vinted/feature/authentication/oauthservices/facebook/FacebookSignInInteractorFactory;",
            "Lcom/vinted/feature/authentication/oauthservices/google/GoogleSignInInteractorFactory;",
            "Lcom/vinted/feature/authentication/experiments/AndroidAnonFlagTestExperiment;",
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
    iput-object p1, p0, Lcom/vinted/feature/authentication/welcome/projetui/WelcomeProJetUIFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 20
    .line 21
    iput-object p5, p0, Lcom/vinted/feature/authentication/welcome/projetui/WelcomeProJetUIFragment;->androidAnonFlagTestExperiment:Lcom/vinted/feature/authentication/experiments/AndroidAnonFlagTestExperiment;

    .line 22
    .line 23
    check-cast p2, Lcom/vinted/shared/configuration/ConfigurationImpl;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/vinted/shared/configuration/ConfigurationImpl;->getConfig()Lcom/vinted/shared/configuration/api/entity/Config;

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
    check-cast p3, Lcom/vinted/feature/authentication/oauthservices/facebook/a;

    .line 34
    .line 35
    invoke-virtual {p3, p1, p0}, Lcom/vinted/feature/authentication/oauthservices/facebook/a;->a(Ljava/util/List;Lcom/vinted/core/screen/BaseProJetUiFragment;)Lcom/vinted/feature/authentication/oauthservices/facebook/FacebookSignInInteractor;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/vinted/feature/authentication/welcome/projetui/WelcomeProJetUIFragment;->facebookSignInInteractor:Lcom/vinted/feature/authentication/oauthservices/facebook/FacebookSignInInteractor;

    .line 40
    .line 41
    check-cast p4, Lcom/vinted/feature/authentication/oauthservices/google/a;

    .line 42
    .line 43
    invoke-virtual {p4, p0}, Lcom/vinted/feature/authentication/oauthservices/google/a;->a(Lcom/vinted/core/screen/BaseProJetUiFragment;)Lcom/vinted/feature/authentication/oauthservices/google/GoogleSignInInteractorImpl;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/vinted/feature/authentication/welcome/projetui/WelcomeProJetUIFragment;->googleSignInInteractor:Lcom/vinted/feature/authentication/oauthservices/google/GoogleSignInInteractorImpl;

    .line 48
    .line 49
    new-instance p1, Loqi;

    .line 50
    .line 51
    const/16 p2, 0x13

    .line 52
    .line 53
    invoke-direct {p1, p2}, Loqi;-><init>(B)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/vinted/feature/authentication/welcome/projetui/WelcomeProJetUIFragment;->args$delegate:Lspi;

    .line 61
    .line 62
    new-instance p1, Lk6l;

    .line 63
    .line 64
    const/4 p2, 0x7

    .line 65
    invoke-direct {p1, p0, p2}, Lk6l;-><init>(Lcom/vinted/feature/authentication/welcome/projetui/WelcomeProJetUIFragment;B)V

    .line 66
    .line 67
    .line 68
    new-instance p2, Lcom/vinted/feature/authentication/welcome/projetui/WelcomeProJetUIFragment$b;

    .line 69
    .line 70
    invoke-direct {p2, p0}, Lcom/vinted/feature/authentication/welcome/projetui/WelcomeProJetUIFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 71
    .line 72
    .line 73
    sget-object p3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 74
    .line 75
    new-instance p4, Lcom/vinted/feature/authentication/welcome/projetui/WelcomeProJetUIFragment$c;

    .line 76
    .line 77
    invoke-direct {p4, p2}, Lcom/vinted/feature/authentication/welcome/projetui/WelcomeProJetUIFragment$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p3, p4}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const-class p3, Lcom/vinted/feature/authentication/welcome/WelcomeViewModel;

    .line 85
    .line 86
    sget-object p4, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 87
    .line 88
    invoke-virtual {p4, p3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    new-instance p4, Lcom/vinted/feature/authentication/welcome/projetui/WelcomeProJetUIFragment$d;

    .line 93
    .line 94
    invoke-direct {p4, p2}, Lcom/vinted/feature/authentication/welcome/projetui/WelcomeProJetUIFragment$d;-><init>(Lkotlin/Lazy;)V

    .line 95
    .line 96
    .line 97
    new-instance p5, Lcom/vinted/feature/authentication/welcome/projetui/WelcomeProJetUIFragment$e;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-direct {p5, v0, p2}, Lcom/vinted/feature/authentication/welcome/projetui/WelcomeProJetUIFragment$e;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p0, p3, p4, p5, p1}, Lq98;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lcom/vinted/feature/authentication/welcome/projetui/WelcomeProJetUIFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 108
    .line 109
    invoke-static {v0}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lcom/vinted/feature/authentication/welcome/projetui/WelcomeProJetUIFragment;->pendingAuthSheet$delegate:Ltwc;

    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public final OnCreateProJetView(Lx04;I)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, 0x3b15f6eb

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
    if-eqz p1, :cond_4

    .line 35
    .line 36
    sget-object p1, Lc14;->a:Lzmd;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/vinted/feature/authentication/welcome/projetui/WelcomeProJetUIFragment;->getViewModel()Lcom/vinted/feature/authentication/welcome/WelcomeViewModel;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p1, Lcom/vinted/feature/authentication/welcome/WelcomeViewModel;->welcomeViewEntity:Laof;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x7

    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-static/range {v0 .. v6}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0}, Lcom/vinted/feature/authentication/welcome/projetui/WelcomeProJetUIFragment;->getPendingAuthSheet()Lcom/vinted/feature/authentication/welcome/authbuttons/projetui/AuthSheet;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    sget-object v1, Lx04;->a:Lu04;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v1, Lu04;->b:Lu04$a;

    .line 73
    .line 74
    if-ne v2, v1, :cond_3

    .line 75
    .line 76
    :cond_2
    new-instance v2, Lcom/vinted/feature/authentication/welcome/projetui/WelcomeProJetUIFragment$OnCreateProJetView$1$1;

    .line 77
    .line 78
    invoke-direct {v2, p0, v3}, Lcom/vinted/feature/authentication/welcome/projetui/WelcomeProJetUIFragment$OnCreateProJetView$1$1;-><init>(Lcom/vinted/feature/authentication/welcome/projetui/WelcomeProJetUIFragment;Lkotlin/coroutines/Continuation;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 85
    .line 86
    invoke-static {v4, v0, v2}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lnlc;->a:Lklc;

    .line 90
    .line 91
    move-object v1, v0

    .line 92
    sget-object v0, Lhvh;->c:Ltp7;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lklc;->then(Lnlc;)Lnlc;

    .line 95
    .line 96
    .line 97
    invoke-static {v3}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    new-instance v1, Le22;

    .line 102
    .line 103
    const/4 v2, 0x3

    .line 104
    invoke-direct {v1, p0, p1, v2}, Le22;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 105
    .line 106
    .line 107
    const p1, 0x4945ad5c    # 809685.75f

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v1, v4}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const v6, 0x30006

    .line 115
    .line 116
    .line 117
    const/16 v7, 0xe

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    const/4 v2, 0x0

    .line 121
    move-object v5, v4

    .line 122
    move-object v4, p1

    .line 123
    invoke-static/range {v0 .. v7}, Lcom/vinted/bloom/compose/primitive/box/BloomBoxKt;->BloomBox(Lnlc;Lcom/vinted/bloom/compose/theme/primitive/box/BoxBackgroundColor;Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 124
    .line 125
    .line 126
    move-object v4, v5

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 129
    .line 130
    .line 131
    :goto_2
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_5

    .line 136
    .line 137
    new-instance v0, Lp3;

    .line 138
    .line 139
    const/16 v1, 0xe

    .line 140
    .line 141
    invoke-direct {v0, p0, p2, v1}, Lp3;-><init>(Ljava/lang/Object;IB)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    :cond_5
    return-void
.end method

.method public final getPendingAuthSheet()Lcom/vinted/feature/authentication/welcome/authbuttons/projetui/AuthSheet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/authentication/welcome/projetui/WelcomeProJetUIFragment;->pendingAuthSheet$delegate:Ltwc;

    .line 2
    .line 3
    invoke-interface {p0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/authentication/welcome/authbuttons/projetui/AuthSheet;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getViewModel()Lcom/vinted/feature/authentication/welcome/WelcomeViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/authentication/welcome/projetui/WelcomeProJetUIFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/authentication/welcome/WelcomeViewModel;

    .line 8
    .line 9
    return-object p0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super/range {p0 .. p2}, Lcom/vinted/core/screen/BaseUiFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/vinted/feature/authentication/welcome/projetui/WelcomeProJetUIFragment;->getViewModel()Lcom/vinted/feature/authentication/welcome/WelcomeViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/vinted/feature/authentication/welcome/projetui/WelcomeProJetUIFragment;->facebookSignInInteractor:Lcom/vinted/feature/authentication/oauthservices/facebook/FacebookSignInInteractor;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v3, v0, Lcom/vinted/feature/authentication/welcome/WelcomeViewModel;->facebookSignInStatusObserver:Lio/reactivex/disposables/Disposable;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v3, v0, Lcom/vinted/feature/authentication/welcome/WelcomeViewModel;->preAuthInteractor:Lcom/vinted/feature/authentication/preauth/PreAuthInteractor;

    .line 32
    .line 33
    check-cast v3, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v1, v4}, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl;->subscribeToFacebookSignInStatus(Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor;Z)Lio/reactivex/disposables/Disposable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/vinted/core/viewmodel/VintedViewModel;->bind(Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    .line 43
    .line 44
    .line 45
    iput-object v1, v0, Lcom/vinted/feature/authentication/welcome/WelcomeViewModel;->facebookSignInStatusObserver:Lio/reactivex/disposables/Disposable;

    .line 46
    .line 47
    :goto_0
    invoke-virtual {p0}, Lcom/vinted/feature/authentication/welcome/projetui/WelcomeProJetUIFragment;->getViewModel()Lcom/vinted/feature/authentication/welcome/WelcomeViewModel;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/vinted/feature/authentication/welcome/projetui/WelcomeProJetUIFragment;->googleSignInInteractor:Lcom/vinted/feature/authentication/oauthservices/google/GoogleSignInInteractorImpl;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v3, v0, Lcom/vinted/feature/authentication/welcome/WelcomeViewModel;->googleSignInStatusObserver:Lio/reactivex/disposables/Disposable;

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object v3, v0, Lcom/vinted/feature/authentication/welcome/WelcomeViewModel;->preAuthInteractor:Lcom/vinted/feature/authentication/preauth/PreAuthInteractor;

    .line 71
    .line 72
    check-cast v3, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v1, v4}, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl;->subscribeToGoogleSignInStatus(Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor;Z)Lio/reactivex/disposables/Disposable;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lcom/vinted/core/viewmodel/VintedViewModel;->bind(Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    .line 82
    .line 83
    .line 84
    iput-object v1, v0, Lcom/vinted/feature/authentication/welcome/WelcomeViewModel;->googleSignInStatusObserver:Lio/reactivex/disposables/Disposable;

    .line 85
    .line 86
    :goto_1
    invoke-virtual {p0}, Lcom/vinted/feature/authentication/welcome/projetui/WelcomeProJetUIFragment;->getViewModel()Lcom/vinted/feature/authentication/welcome/WelcomeViewModel;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {v8}, Lcom/vinted/core/viewmodel/VintedViewModel;->getProgressState()Landroidx/lifecycle/LiveData;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    new-instance v0, Lg3;

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v7, 0x3

    .line 98
    const/4 v1, 0x1

    .line 99
    const-class v3, Lcom/vinted/feature/authentication/welcome/projetui/WelcomeProJetUIFragment;

    .line 100
    .line 101
    const-string v4, "handleProgressState"

    .line 102
    .line 103
    const-string v5, "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V"

    .line 104
    .line 105
    move-object v2, p0

    .line 106
    invoke-direct/range {v0 .. v7}, Lg3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 107
    .line 108
    .line 109
    invoke-static {v9, p0, v0}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8}, Lcom/vinted/core/viewmodel/VintedViewModel;->getErrorEvents()Landroidx/lifecycle/LiveData;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    new-instance v0, Lg3;

    .line 117
    .line 118
    const/4 v7, 0x4

    .line 119
    const-string v4, "showError"

    .line 120
    .line 121
    const-string v5, "showError(Ljava/lang/Throwable;)V"

    .line 122
    .line 123
    invoke-direct/range {v0 .. v7}, Lg3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 124
    .line 125
    .line 126
    invoke-static {v9, p0, v0}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v8, Lcom/vinted/feature/authentication/welcome/WelcomeViewModel;->welcomeEvents:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 130
    .line 131
    new-instance v1, Lebh;

    .line 132
    .line 133
    const/16 v3, 0x9

    .line 134
    .line 135
    invoke-direct {v1, p0, v3}, Lebh;-><init>(Ljava/lang/Object;B)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0, p0, v1}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final setPendingAuthSheet(Lcom/vinted/feature/authentication/welcome/authbuttons/projetui/AuthSheet;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/authentication/welcome/projetui/WelcomeProJetUIFragment;->pendingAuthSheet$delegate:Ltwc;

    .line 2
    .line 3
    check-cast p0, Lyzh;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
