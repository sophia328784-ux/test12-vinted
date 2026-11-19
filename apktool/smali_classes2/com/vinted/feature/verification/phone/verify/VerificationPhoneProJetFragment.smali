.class public final Lcom/vinted/feature/verification/phone/verify/VerificationPhoneProJetFragment;
.super Lcom/vinted/core/screen/BaseProJetUiFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lcom/vinted/analytics/screens/TrackScreen;
    value = .enum Lcom/vinted/analytics/screens/Screen;->verification_prompt_phone:Lcom/vinted/analytics/screens/Screen;
.end annotation

.annotation runtime Lcom/vinted/core/screen/Fullscreen;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/verification/phone/verify/VerificationPhoneProJetFragment$Companion;,
        Lcom/vinted/feature/verification/phone/verify/VerificationPhoneProJetFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\t\nB\u001f\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/feature/verification/phone/verify/VerificationPhoneProJetFragment;",
        "Lcom/vinted/core/screen/BaseProJetUiFragment;",
        "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;",
        "Lcom/vinted/feature/verification/phone/verify/VerificationPhoneViewModel$Arguments;",
        "viewModelFactory",
        "Lcom/vinted/feature/verification/experiments/flags/AutomaticOTPRetrieval;",
        "automaticOTPRetrieval",
        "<init>",
        "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/feature/verification/experiments/flags/AutomaticOTPRetrieval;)V",
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
.field public static final Companion:Lcom/vinted/feature/verification/phone/verify/VerificationPhoneProJetFragment$Companion;


# instance fields
.field public final args$delegate:Lspi;

.field public final automaticOTPRetrieval:Lcom/vinted/feature/verification/experiments/flags/AutomaticOTPRetrieval;

.field public final requestPhoneNumberHintLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroidx/activity/result/IntentSenderRequest;",
            ">;"
        }
    .end annotation
.end field

.field public final viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

.field public final viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/verification/phone/verify/VerificationPhoneViewModel$Arguments;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneProJetFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneProJetFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneProJetFragment;->Companion:Lcom/vinted/feature/verification/phone/verify/VerificationPhoneProJetFragment$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/feature/verification/experiments/flags/AutomaticOTPRetrieval;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/verification/phone/verify/VerificationPhoneViewModel$Arguments;",
            ">;",
            "Lcom/vinted/feature/verification/experiments/flags/AutomaticOTPRetrieval;",
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
    iput-object p1, p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneProJetFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneProJetFragment;->automaticOTPRetrieval:Lcom/vinted/feature/verification/experiments/flags/AutomaticOTPRetrieval;

    .line 13
    .line 14
    new-instance p1, Lxd;

    .line 15
    .line 16
    invoke-direct {p1}, Lxd;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lee;

    .line 20
    .line 21
    const/16 v0, 0xb

    .line 22
    .line 23
    invoke-direct {p2, p0, v0}, Lee;-><init>(Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneProJetFragment;->requestPhoneNumberHintLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 34
    .line 35
    new-instance p1, Lhnk;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-direct {p1, p0, p2}, Lhnk;-><init>(Lcom/vinted/feature/verification/phone/verify/VerificationPhoneProJetFragment;B)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneProJetFragment$b;

    .line 42
    .line 43
    invoke-direct {p2, p0}, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneProJetFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 47
    .line 48
    new-instance v1, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneProJetFragment$c;

    .line 49
    .line 50
    invoke-direct {v1, p2}, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneProJetFragment$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-class v0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneViewModel;

    .line 58
    .line 59
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneProJetFragment$d;

    .line 66
    .line 67
    invoke-direct {v1, p2}, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneProJetFragment$d;-><init>(Lkotlin/Lazy;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneProJetFragment$e;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-direct {v2, v3, p2}, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneProJetFragment$e;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v0, v1, v2, p1}, Lq98;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 81
    .line 82
    new-instance p1, Lhnk;

    .line 83
    .line 84
    const/4 p2, 0x1

    .line 85
    invoke-direct {p1, p0, p2}, Lhnk;-><init>(Lcom/vinted/feature/verification/phone/verify/VerificationPhoneProJetFragment;B)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneProJetFragment;->args$delegate:Lspi;

    .line 93
    .line 94
    return-void
.end method

.method public static final args_delegate$lambda$0(Lcom/vinted/feature/verification/phone/verify/VerificationPhoneProJetFragment;)Lcom/vinted/feature/verification/phone/verify/VerificationPhoneViewModel$Arguments;
    .locals 6

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
    new-instance v0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneViewModel$Arguments;

    .line 9
    .line 10
    const-string v1, "has_registration_ap_enabled"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const-string v3, "arg_origin"

    .line 19
    .line 20
    const/16 v4, 0x21

    .line 21
    .line 22
    if-lt v2, v4, :cond_0

    .line 23
    .line 24
    const-class v5, Lcom/vinted/feature/verification/biometrics/Origin;

    .line 25
    .line 26
    invoke-virtual {p0, v3, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/vinted/feature/verification/biometrics/Origin;

    .line 36
    .line 37
    :goto_0
    check-cast v3, Lcom/vinted/feature/verification/biometrics/Origin;

    .line 38
    .line 39
    const-string v5, "arg_polling_config"

    .line 40
    .line 41
    if-lt v2, v4, :cond_1

    .line 42
    .line 43
    const-class v2, Lcom/vinted/feature/verification/api/entity/PollingConfig;

    .line 44
    .line 45
    invoke-static {p0, v5, v2}, Leg2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Landroid/os/Parcelable;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :goto_1
    check-cast p0, Lcom/vinted/feature/verification/api/entity/PollingConfig;

    .line 57
    .line 58
    invoke-direct {v0, v1, v3, p0}, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneViewModel$Arguments;-><init>(ZLcom/vinted/feature/verification/biometrics/Origin;Lcom/vinted/feature/verification/api/entity/PollingConfig;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public static final requestPhoneNumberHintLauncher$lambda$0(Lcom/vinted/feature/verification/phone/verify/VerificationPhoneProJetFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, Landroidx/activity/result/ActivityResult;->a:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const-string v2, "com.google.android.gms.credentials.Credential"

    .line 16
    .line 17
    const/16 v3, 0x21

    .line 18
    .line 19
    if-lt v0, v3, :cond_1

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const-class v0, Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 24
    .line 25
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/credentials/Credential;->getId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/credentials/Credential;->getId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 53
    .line 54
    :goto_1
    return-void

    .line 55
    :cond_3
    iget-object p0, p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 56
    .line 57
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneViewModel;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneViewModel;->onPhoneChange(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final OnCreateProJetView(Lx04;I)V
    .locals 6

    .line 1
    check-cast p1, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, -0x24536f05

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
    if-eqz v0, :cond_6

    .line 35
    .line 36
    sget-object v0, Lc14;->a:Lzmd;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 39
    .line 40
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneViewModel;

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v4, Lx04;->a:Lu04;

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    const/16 v1, 0xd

    .line 68
    .line 69
    invoke-direct {v2, p0, v1}, Lzjk;-><init>(Lcom/vinted/feature/verification/phone/verify/VerificationPhoneProJetFragment;B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    check-cast v2, Lkotlin/reflect/KFunction;

    .line 76
    .line 77
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v1, Lu04;->b:Lu04$a;

    .line 93
    .line 94
    if-ne v5, v1, :cond_5

    .line 95
    .line 96
    :cond_4
    new-instance v5, Lzjk;

    .line 97
    .line 98
    const/16 v1, 0xe

    .line 99
    .line 100
    invoke-direct {v5, p0, v1}, Lzjk;-><init>(Lcom/vinted/feature/verification/phone/verify/VerificationPhoneProJetFragment;B)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 107
    .line 108
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    invoke-static {v0, v2, v5, p1, v3}, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneScreenKt;->VerificationPhoneScreen(Lcom/vinted/feature/verification/phone/verify/VerificationPhoneViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a0()V

    .line 115
    .line 116
    .line 117
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_7

    .line 122
    .line 123
    new-instance v0, Ll6k;

    .line 124
    .line 125
    const/16 v1, 0x1b

    .line 126
    .line 127
    invoke-direct {v0, p0, p2, v1}, Ll6k;-><init>(Ljava/lang/Object;IB)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    :cond_7
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/vinted/core/screen/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneProJetFragment;->automaticOTPRetrieval:Lcom/vinted/feature/verification/experiments/flags/AutomaticOTPRetrieval;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/vinted/feature/verification/experiments/flags/AutomaticOTPRetrieval;->isOff()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;->setPhoneNumberIdentifierSupported(Z)Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;->build()Lcom/google/android/gms/auth/api/credentials/HintRequest;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/google/android/gms/auth/api/credentials/Credentials;->getClient(Landroid/app/Activity;)Lcom/google/android/gms/auth/api/credentials/CredentialsClient;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, Lcom/google/android/gms/auth/api/credentials/CredentialsClient;->getHintPickerIntent(Lcom/google/android/gms/auth/api/credentials/HintRequest;)Landroid/app/PendingIntent;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :try_start_0
    iget-object p0, p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneProJetFragment;->requestPhoneNumberHintLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 40
    .line 41
    new-instance v0, Landroidx/activity/result/IntentSenderRequest$a;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, p1}, Landroidx/activity/result/IntentSenderRequest$a;-><init>(Landroid/content/IntentSender;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/activity/result/IntentSenderRequest$a;->a()Landroidx/activity/result/IntentSenderRequest;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Landroidx/activity/result/ActivityResultLauncher;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catch_0
    move-exception p0

    .line 62
    sget-object p1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const-string p1, "Phone number hint retrieval failed"

    .line 68
    .line 69
    invoke-static {p1, p0}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
