.class public final Lcom/vinted/feature/verification/emailcode/verification/projet/EmailCodeVerificationProJetFragment;
.super Lcom/vinted/core/screen/BaseProJetUiFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lcom/vinted/analytics/screens/TrackScreen;
    value = .enum Lcom/vinted/analytics/screens/Screen;->mand_email_verification:Lcom/vinted/analytics/screens/Screen;
.end annotation

.annotation runtime Lcom/vinted/core/screen/Fullscreen;
.end annotation

.annotation runtime Lcom/vinted/feature/onboarding/OnboardingStepEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/verification/emailcode/verification/projet/EmailCodeVerificationProJetFragment$Companion;,
        Lcom/vinted/feature/verification/emailcode/verification/projet/EmailCodeVerificationProJetFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\t\nB\u001f\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/feature/verification/emailcode/verification/projet/EmailCodeVerificationProJetFragment;",
        "Lcom/vinted/core/screen/BaseProJetUiFragment;",
        "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;",
        "Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewModel$Arguments;",
        "viewModelFactory",
        "Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;",
        "bloomInputsV2Experiment",
        "<init>",
        "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;)V",
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
.field public static final Companion:Lcom/vinted/feature/verification/emailcode/verification/projet/EmailCodeVerificationProJetFragment$Companion;

.field public static final synthetic c:[Lkotlin/reflect/KProperty;


# instance fields
.field public final bloomInputsV2Experiment:Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;

.field public final resendCodeFragmentResultKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

.field public final viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

.field public final viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewModel$Arguments;",
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
    const-class v1, Lcom/vinted/feature/verification/emailcode/verification/projet/EmailCodeVerificationProJetFragment;

    .line 4
    .line 5
    const-string v2, "resendCodeFragmentResultKey"

    .line 6
    .line 7
    const-string v3, "getResendCodeFragmentResultKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;"

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
    sput-object v1, Lcom/vinted/feature/verification/emailcode/verification/projet/EmailCodeVerificationProJetFragment;->c:[Lkotlin/reflect/KProperty;

    .line 19
    .line 20
    new-instance v0, Lcom/vinted/feature/verification/emailcode/verification/projet/EmailCodeVerificationProJetFragment$Companion;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lcom/vinted/feature/verification/emailcode/verification/projet/EmailCodeVerificationProJetFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/vinted/feature/verification/emailcode/verification/projet/EmailCodeVerificationProJetFragment;->Companion:Lcom/vinted/feature/verification/emailcode/verification/projet/EmailCodeVerificationProJetFragment$Companion;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewModel$Arguments;",
            ">;",
            "Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;",
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
    iput-object p1, p0, Lcom/vinted/feature/verification/emailcode/verification/projet/EmailCodeVerificationProJetFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/verification/emailcode/verification/projet/EmailCodeVerificationProJetFragment;->bloomInputsV2Experiment:Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;

    .line 13
    .line 14
    new-instance p1, Lkk6;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p0, p2}, Lkk6;-><init>(Lcom/vinted/feature/verification/emailcode/verification/projet/EmailCodeVerificationProJetFragment;B)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/vinted/feature/verification/emailcode/verification/projet/EmailCodeVerificationProJetFragment$c;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/vinted/feature/verification/emailcode/verification/projet/EmailCodeVerificationProJetFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 26
    .line 27
    new-instance v2, Lcom/vinted/feature/verification/emailcode/verification/projet/EmailCodeVerificationProJetFragment$d;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Lcom/vinted/feature/verification/emailcode/verification/projet/EmailCodeVerificationProJetFragment$d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-class v1, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewModel;

    .line 37
    .line 38
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lcom/vinted/feature/verification/emailcode/verification/projet/EmailCodeVerificationProJetFragment$e;

    .line 45
    .line 46
    invoke-direct {v2, v0}, Lcom/vinted/feature/verification/emailcode/verification/projet/EmailCodeVerificationProJetFragment$e;-><init>(Lkotlin/Lazy;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lcom/vinted/feature/verification/emailcode/verification/projet/EmailCodeVerificationProJetFragment$f;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-direct {v3, v4, v0}, Lcom/vinted/feature/verification/emailcode/verification/projet/EmailCodeVerificationProJetFragment$f;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v1, v2, v3, p1}, Lq98;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/vinted/feature/verification/emailcode/verification/projet/EmailCodeVerificationProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 60
    .line 61
    new-instance p1, Llk6;

    .line 62
    .line 63
    invoke-direct {p1, p0, p2}, Llk6;-><init>(Lcom/vinted/feature/verification/emailcode/verification/projet/EmailCodeVerificationProJetFragment;B)V

    .line 64
    .line 65
    .line 66
    new-instance p2, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 67
    .line 68
    new-instance v0, Lcom/vinted/feature/verification/emailcode/verification/projet/EmailCodeVerificationProJetFragment$b;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lcom/vinted/feature/verification/emailcode/verification/projet/EmailCodeVerificationProJetFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 71
    .line 72
    .line 73
    const-class v1, Lcom/vinted/feature/verification/navigator/entity/ResendCodeResult;

    .line 74
    .line 75
    invoke-direct {p2, p1, v1, v0, p0}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Lcom/vinted/feature/verification/emailcode/verification/projet/EmailCodeVerificationProJetFragment;->resendCodeFragmentResultKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 79
    .line 80
    return-void
.end method

.method public static final viewModel_delegate$lambda$0(Lcom/vinted/feature/verification/emailcode/verification/projet/EmailCodeVerificationProJetFragment;)Lym9;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/verification/emailcode/verification/projet/EmailCodeVerificationProJetFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 2
    .line 3
    new-instance v1, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewModel$Arguments;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const-string v4, "ARG_POLLING_CONFIG"

    .line 15
    .line 16
    const/16 v5, 0x21

    .line 17
    .line 18
    if-lt v3, v5, :cond_0

    .line 19
    .line 20
    const-class v6, Lcom/vinted/feature/verification/api/entity/PollingConfig;

    .line 21
    .line 22
    invoke-static {v2, v4, v6}, Leg2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/os/Parcelable;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    check-cast v2, Lcom/vinted/feature/verification/api/entity/PollingConfig;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string v6, "ARG_VERIFICATION_STATUS"

    .line 43
    .line 44
    if-lt v3, v5, :cond_1

    .line 45
    .line 46
    const-class v3, Lcom/vinted/feature/verification/api/entity/VerificationStatus;

    .line 47
    .line 48
    invoke-virtual {v4, v6, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lcom/vinted/feature/verification/api/entity/VerificationStatus;

    .line 58
    .line 59
    :goto_1
    check-cast v3, Lcom/vinted/feature/verification/api/entity/VerificationStatus;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const-string v5, "ARG_USER_ACTIONS"

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 75
    .line 76
    :goto_2
    invoke-direct {v1, v2, v3, v4}, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewModel$Arguments;-><init>(Lcom/vinted/feature/verification/api/entity/PollingConfig;Lcom/vinted/feature/verification/api/entity/VerificationStatus;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1, p0}, Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;->create(Ljava/lang/Object;Lblg;)Lym9;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method


# virtual methods
.method public final OnCreateProJetView(Lx04;I)V
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, 0x6b7fc48c

    .line 5
    .line 6
    .line 7
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    invoke-virtual {v8, p1, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_e

    .line 35
    .line 36
    sget-object p1, Lc14;->a:Lzmd;

    .line 37
    .line 38
    move p1, v0

    .line 39
    invoke-virtual {p0}, Lcom/vinted/feature/verification/emailcode/verification/projet/EmailCodeVerificationProJetFragment;->getViewModel()Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewModel;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0}, Lcom/vinted/feature/verification/emailcode/verification/projet/EmailCodeVerificationProJetFragment;->getViewModel()Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewModel;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget-object v5, Lx04;->a:Lu04;

    .line 56
    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v3, Lu04;->b:Lu04$a;

    .line 63
    .line 64
    if-ne v4, v3, :cond_3

    .line 65
    .line 66
    :cond_2
    new-instance v4, Lgk6;

    .line 67
    .line 68
    invoke-direct {v4, v1, p1}, Lgk6;-><init>(Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewModel;B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    check-cast v4, Lkotlin/reflect/KFunction;

    .line 75
    .line 76
    move-object v1, v4

    .line 77
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-nez p1, :cond_4

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object p1, Lu04;->b:Lu04$a;

    .line 93
    .line 94
    if-ne v3, p1, :cond_5

    .line 95
    .line 96
    :cond_4
    new-instance v3, Llk6;

    .line 97
    .line 98
    invoke-direct {v3, p0, v2}, Llk6;-><init>(Lcom/vinted/feature/verification/emailcode/verification/projet/EmailCodeVerificationProJetFragment;B)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-nez p1, :cond_6

    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object p1, Lu04;->b:Lu04$a;

    .line 120
    .line 121
    if-ne v4, p1, :cond_7

    .line 122
    .line 123
    :cond_6
    new-instance v4, Lkk6;

    .line 124
    .line 125
    invoke-direct {v4, p0, v2}, Lkk6;-><init>(Lcom/vinted/feature/verification/emailcode/verification/projet/EmailCodeVerificationProJetFragment;B)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/vinted/feature/verification/emailcode/verification/projet/EmailCodeVerificationProJetFragment;->getViewModel()Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewModel;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    if-nez v2, :cond_8

    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    sget-object v2, Lu04;->b:Lu04$a;

    .line 151
    .line 152
    if-ne v6, v2, :cond_9

    .line 153
    .line 154
    :cond_8
    new-instance v6, Lkb6;

    .line 155
    .line 156
    const/16 v2, 0xa

    .line 157
    .line 158
    invoke-direct {v6, p1, v2}, Lkb6;-><init>(Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewModel;B)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_9
    check-cast v6, Lkotlin/reflect/KFunction;

    .line 165
    .line 166
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/vinted/feature/verification/emailcode/verification/projet/EmailCodeVerificationProJetFragment;->getViewModel()Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewModel;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    if-nez v2, :cond_a

    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    sget-object v2, Lu04;->b:Lu04$a;

    .line 186
    .line 187
    if-ne v7, v2, :cond_b

    .line 188
    .line 189
    :cond_a
    new-instance v7, Lkb6;

    .line 190
    .line 191
    const/16 v2, 0xb

    .line 192
    .line 193
    invoke-direct {v7, p1, v2}, Lkb6;-><init>(Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewModel;B)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_b
    check-cast v7, Lkotlin/reflect/KFunction;

    .line 200
    .line 201
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/vinted/feature/verification/emailcode/verification/projet/EmailCodeVerificationProJetFragment;->getViewModel()Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewModel;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    if-nez v2, :cond_c

    .line 216
    .line 217
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    sget-object v2, Lu04;->b:Lu04$a;

    .line 221
    .line 222
    if-ne v9, v2, :cond_d

    .line 223
    .line 224
    :cond_c
    new-instance v9, Lgk6;

    .line 225
    .line 226
    const/4 v2, 0x3

    .line 227
    invoke-direct {v9, p1, v2}, Lgk6;-><init>(Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewModel;B)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_d
    check-cast v9, Lkotlin/reflect/KFunction;

    .line 234
    .line 235
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 236
    .line 237
    sget-object p1, Lcom/vinted/shared/bloominputsv2/BloomInputsV2Phase;->PHASE_2:Lcom/vinted/shared/bloominputsv2/BloomInputsV2Phase;

    .line 238
    .line 239
    iget-object v2, p0, Lcom/vinted/feature/verification/emailcode/verification/projet/EmailCodeVerificationProJetFragment;->bloomInputsV2Experiment:Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;

    .line 240
    .line 241
    check-cast v2, Lcom/vinted/shared/bloominputsv2/BloomInputsV2ExperimentImpl;

    .line 242
    .line 243
    invoke-virtual {v2, p1}, Lcom/vinted/shared/bloominputsv2/BloomInputsV2ExperimentImpl;->isEnabled(Lcom/vinted/shared/bloominputsv2/BloomInputsV2Phase;)Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    move-object v2, v3

    .line 248
    move-object v3, v4

    .line 249
    move-object v4, v6

    .line 250
    move-object v6, v9

    .line 251
    const/4 v9, 0x0

    .line 252
    move-object v5, v7

    .line 253
    move v7, p1

    .line 254
    invoke-static/range {v0 .. v9}, Lcom/vinted/feature/verification/emailcode/verification/projet/EmailCodeVerificationScreenKt;->EmailCodeVerificationScreen(Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLx04;I)V

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_e
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 259
    .line 260
    .line 261
    :goto_2
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    if-eqz p1, :cond_f

    .line 266
    .line 267
    new-instance v0, Lx86;

    .line 268
    .line 269
    const/16 v1, 0x11

    .line 270
    .line 271
    invoke-direct {v0, p0, p2, v1}, Lx86;-><init>(Ljava/lang/Object;IB)V

    .line 272
    .line 273
    .line 274
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 275
    .line 276
    :cond_f
    return-void
.end method

.method public final getViewModel()Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/verification/emailcode/verification/projet/EmailCodeVerificationProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewModel;

    .line 8
    .line 9
    return-object p0
.end method

.method public final onBackPressed()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
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
    invoke-virtual {p0}, Lcom/vinted/feature/verification/emailcode/verification/projet/EmailCodeVerificationProJetFragment;->getViewModel()Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewModel;

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
    new-instance v0, Lgk6;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-direct {v0, p0, v1}, Lgk6;-><init>(Lcom/vinted/feature/verification/emailcode/verification/projet/EmailCodeVerificationProJetFragment;B)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2, p0, v0}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getErrorEvents()Landroidx/lifecycle/LiveData;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Lgk6;

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    invoke-direct {p2, p0, v0}, Lgk6;-><init>(Lcom/vinted/feature/verification/emailcode/verification/projet/EmailCodeVerificationProJetFragment;B)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p0, p2}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
