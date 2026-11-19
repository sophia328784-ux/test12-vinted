.class public final Lcom/vinted/feature/verification/prompt/VerificationPromptProJetFragment;
.super Lcom/vinted/core/screen/BaseProJetUiFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lcom/vinted/analytics/screens/TrackScreen;
    value = .enum Lcom/vinted/analytics/screens/Screen;->verification_prompt:Lcom/vinted/analytics/screens/Screen;
.end annotation

.annotation runtime Lcom/vinted/core/screen/Fullscreen;
.end annotation

.annotation runtime Lcom/vinted/feature/onboarding/OnboardingStepEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/verification/prompt/VerificationPromptProJetFragment$Companion;,
        Lcom/vinted/feature/verification/prompt/VerificationPromptProJetFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\t\nB\u001f\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/feature/verification/prompt/VerificationPromptProJetFragment;",
        "Lcom/vinted/core/screen/BaseProJetUiFragment;",
        "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;",
        "Lcom/vinted/feature/verification/prompt/VerificationPromptViewModel$Arguments;",
        "viewModelFactory",
        "Lcom/vinted/feature/authentication/oauthservices/google/GoogleSignInInteractorFactory;",
        "googleSignInInteractorFactory",
        "<init>",
        "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/feature/authentication/oauthservices/google/GoogleSignInInteractorFactory;)V",
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
.field public static final Companion:Lcom/vinted/feature/verification/prompt/VerificationPromptProJetFragment$Companion;


# instance fields
.field public final args$delegate:Lspi;

.field public final googleSignInInteractor:Lcom/vinted/feature/authentication/oauthservices/google/GoogleSignInInteractorImpl;

.field public final viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

.field public final viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/verification/prompt/VerificationPromptViewModel$Arguments;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/verification/prompt/VerificationPromptProJetFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/verification/prompt/VerificationPromptProJetFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/verification/prompt/VerificationPromptProJetFragment;->Companion:Lcom/vinted/feature/verification/prompt/VerificationPromptProJetFragment$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/feature/authentication/oauthservices/google/GoogleSignInInteractorFactory;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/verification/prompt/VerificationPromptViewModel$Arguments;",
            ">;",
            "Lcom/vinted/feature/authentication/oauthservices/google/GoogleSignInInteractorFactory;",
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
    iput-object p1, p0, Lcom/vinted/feature/verification/prompt/VerificationPromptProJetFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 11
    .line 12
    check-cast p2, Lcom/vinted/feature/authentication/oauthservices/google/a;

    .line 13
    .line 14
    invoke-virtual {p2, p0}, Lcom/vinted/feature/authentication/oauthservices/google/a;->a(Lcom/vinted/core/screen/BaseProJetUiFragment;)Lcom/vinted/feature/authentication/oauthservices/google/GoogleSignInInteractorImpl;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/vinted/feature/verification/prompt/VerificationPromptProJetFragment;->googleSignInInteractor:Lcom/vinted/feature/authentication/oauthservices/google/GoogleSignInInteractorImpl;

    .line 19
    .line 20
    new-instance p1, Lknk;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-direct {p1, p0, p2}, Lknk;-><init>(Lcom/vinted/feature/verification/prompt/VerificationPromptProJetFragment;B)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lcom/vinted/feature/verification/prompt/VerificationPromptProJetFragment$b;

    .line 27
    .line 28
    invoke-direct {p2, p0}, Lcom/vinted/feature/verification/prompt/VerificationPromptProJetFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 32
    .line 33
    new-instance v1, Lcom/vinted/feature/verification/prompt/VerificationPromptProJetFragment$c;

    .line 34
    .line 35
    invoke-direct {v1, p2}, Lcom/vinted/feature/verification/prompt/VerificationPromptProJetFragment$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-class v0, Lcom/vinted/feature/verification/prompt/VerificationPromptViewModel;

    .line 43
    .line 44
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lcom/vinted/feature/verification/prompt/VerificationPromptProJetFragment$d;

    .line 51
    .line 52
    invoke-direct {v1, p2}, Lcom/vinted/feature/verification/prompt/VerificationPromptProJetFragment$d;-><init>(Lkotlin/Lazy;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lcom/vinted/feature/verification/prompt/VerificationPromptProJetFragment$e;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-direct {v2, v3, p2}, Lcom/vinted/feature/verification/prompt/VerificationPromptProJetFragment$e;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v0, v1, v2, p1}, Lq98;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/vinted/feature/verification/prompt/VerificationPromptProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 66
    .line 67
    new-instance p1, Lknk;

    .line 68
    .line 69
    const/4 p2, 0x1

    .line 70
    invoke-direct {p1, p0, p2}, Lknk;-><init>(Lcom/vinted/feature/verification/prompt/VerificationPromptProJetFragment;B)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/vinted/feature/verification/prompt/VerificationPromptProJetFragment;->args$delegate:Lspi;

    .line 78
    .line 79
    return-void
.end method

.method public static final args_delegate$lambda$0(Lcom/vinted/feature/verification/prompt/VerificationPromptProJetFragment;)Lcom/vinted/feature/verification/prompt/VerificationPromptViewModel$Arguments;
    .locals 7

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
    new-instance v0, Lcom/vinted/feature/verification/prompt/VerificationPromptViewModel$Arguments;

    .line 9
    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const-string v2, "prompt_entity"

    .line 13
    .line 14
    const/16 v3, 0x21

    .line 15
    .line 16
    if-lt v1, v3, :cond_0

    .line 17
    .line 18
    const-class v4, Lcom/vinted/feature/verification/navigator/entity/VerificationPromptEntity;

    .line 19
    .line 20
    invoke-static {p0, v2, v4}, Leg2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    check-cast v2, Landroid/os/Parcelable;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    :goto_0
    check-cast v2, Lcom/vinted/feature/verification/navigator/entity/VerificationPromptEntity;

    .line 38
    .line 39
    const-string v4, "arg_origin"

    .line 40
    .line 41
    if-lt v1, v3, :cond_1

    .line 42
    .line 43
    const-class v5, Lcom/vinted/feature/verification/biometrics/Origin;

    .line 44
    .line 45
    invoke-virtual {p0, v4, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lcom/vinted/feature/verification/biometrics/Origin;

    .line 55
    .line 56
    :goto_1
    check-cast v4, Lcom/vinted/feature/verification/biometrics/Origin;

    .line 57
    .line 58
    const-string v5, "arg_polling_config"

    .line 59
    .line 60
    if-lt v1, v3, :cond_2

    .line 61
    .line 62
    const-class v6, Lcom/vinted/feature/verification/api/entity/PollingConfig;

    .line 63
    .line 64
    invoke-static {p0, v5, v6}, Leg2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Landroid/os/Parcelable;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    :goto_2
    check-cast v5, Lcom/vinted/feature/verification/api/entity/PollingConfig;

    .line 76
    .line 77
    const-string v6, "arg_verification_status"

    .line 78
    .line 79
    if-lt v1, v3, :cond_3

    .line 80
    .line 81
    const-class v1, Lcom/vinted/feature/verification/api/entity/VerificationStatus;

    .line 82
    .line 83
    invoke-virtual {p0, v6, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    invoke-virtual {p0, v6}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lcom/vinted/feature/verification/api/entity/VerificationStatus;

    .line 93
    .line 94
    :goto_3
    check-cast p0, Lcom/vinted/feature/verification/api/entity/VerificationStatus;

    .line 95
    .line 96
    invoke-direct {v0, v2, v4, v5, p0}, Lcom/vinted/feature/verification/prompt/VerificationPromptViewModel$Arguments;-><init>(Lcom/vinted/feature/verification/navigator/entity/VerificationPromptEntity;Lcom/vinted/feature/verification/biometrics/Origin;Lcom/vinted/feature/verification/api/entity/PollingConfig;Lcom/vinted/feature/verification/api/entity/VerificationStatus;)V

    .line 97
    .line 98
    .line 99
    return-object v0
.end method


# virtual methods
.method public final OnCreateProJetView(Lx04;I)V
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, -0x5f30f62c

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    move v1, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_1
    and-int/2addr p1, v2

    .line 30
    invoke-virtual {v5, p1, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_a

    .line 35
    .line 36
    sget-object p1, Lc14;->a:Lzmd;

    .line 37
    .line 38
    iget-object p1, p0, Lcom/vinted/feature/verification/prompt/VerificationPromptProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 39
    .line 40
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/vinted/feature/verification/prompt/VerificationPromptViewModel;

    .line 45
    .line 46
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v3, Lx04;->a:Lu04;

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v1, Lu04;->b:Lu04$a;

    .line 62
    .line 63
    if-ne v2, v1, :cond_3

    .line 64
    .line 65
    :cond_2
    new-instance v2, Lzjk;

    .line 66
    .line 67
    const/16 v1, 0x10

    .line 68
    .line 69
    invoke-direct {v2, p0, v1}, Lzjk;-><init>(Lcom/vinted/feature/verification/prompt/VerificationPromptProJetFragment;B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    check-cast v2, Lkotlin/reflect/KFunction;

    .line 76
    .line 77
    move-object v1, v2

    .line 78
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-nez v2, :cond_4

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v2, Lu04;->b:Lu04$a;

    .line 94
    .line 95
    if-ne v4, v2, :cond_5

    .line 96
    .line 97
    :cond_4
    new-instance v4, Lzjk;

    .line 98
    .line 99
    const/16 v2, 0x11

    .line 100
    .line 101
    invoke-direct {v4, p0, v2}, Lzjk;-><init>(Lcom/vinted/feature/verification/prompt/VerificationPromptProJetFragment;B)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    check-cast v4, Lkotlin/reflect/KFunction;

    .line 108
    .line 109
    move-object v2, v4

    .line 110
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    if-nez v4, :cond_6

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object v4, Lu04;->b:Lu04$a;

    .line 126
    .line 127
    if-ne v6, v4, :cond_7

    .line 128
    .line 129
    :cond_6
    new-instance v6, Lknk;

    .line 130
    .line 131
    invoke-direct {v6, p0, v0}, Lknk;-><init>(Lcom/vinted/feature/verification/prompt/VerificationPromptProJetFragment;B)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 138
    .line 139
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    if-nez v0, :cond_8

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    sget-object v0, Lu04;->b:Lu04$a;

    .line 153
    .line 154
    if-ne v4, v0, :cond_9

    .line 155
    .line 156
    :cond_8
    new-instance v4, Lgnk;

    .line 157
    .line 158
    invoke-direct {v4, p0}, Lgnk;-><init>(Lcom/vinted/feature/verification/prompt/VerificationPromptProJetFragment;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_9
    check-cast v4, Lkotlin/reflect/KFunction;

    .line 165
    .line 166
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 167
    .line 168
    move-object v3, v6

    .line 169
    const/4 v6, 0x0

    .line 170
    move-object v0, p1

    .line 171
    invoke-static/range {v0 .. v6}, Lcom/vinted/feature/verification/prompt/VerificationPromptScreenKt;->VerificationPromptScreen(Lcom/vinted/feature/verification/prompt/VerificationPromptViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_a
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 176
    .line 177
    .line 178
    :goto_2
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-eqz p1, :cond_b

    .line 183
    .line 184
    new-instance v0, Ll6k;

    .line 185
    .line 186
    const/16 v1, 0x1c

    .line 187
    .line 188
    invoke-direct {v0, p0, p2, v1}, Ll6k;-><init>(Ljava/lang/Object;IB)V

    .line 189
    .line 190
    .line 191
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 192
    .line 193
    :cond_b
    return-void
.end method

.method public final onBackPressed()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/verification/prompt/VerificationPromptProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/verification/prompt/VerificationPromptViewModel;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/vinted/feature/verification/prompt/VerificationPromptViewModel$onCloseClick$1;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Lcom/vinted/feature/verification/prompt/VerificationPromptViewModel$onCloseClick$1;-><init>(Lcom/vinted/feature/verification/prompt/VerificationPromptViewModel;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-static {p0, v1, v1, v0, v2}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0
.end method
