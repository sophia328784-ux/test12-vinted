.class public final Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckProJetFragment;
.super Lcom/vinted/core/screen/BaseProJetUiFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lcom/vinted/analytics/screens/TrackScreen;
    value = .enum Lcom/vinted/analytics/screens/Screen;->verification_prompt_phone_check:Lcom/vinted/analytics/screens/Screen;
.end annotation

.annotation runtime Lcom/vinted/core/screen/Fullscreen;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckProJetFragment$Companion;,
        Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckProJetFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u000b\u000cB\'\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckProJetFragment;",
        "Lcom/vinted/core/screen/BaseProJetUiFragment;",
        "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;",
        "Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel$Arguments;",
        "viewModelFactory",
        "Lcom/vinted/feature/verification/experiments/flags/AutomaticOTPRetrieval;",
        "automaticOTPRetrieval",
        "Lcom/vinted/shared/i18n/locale/LocaleService;",
        "localeService",
        "<init>",
        "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/feature/verification/experiments/flags/AutomaticOTPRetrieval;Lcom/vinted/shared/i18n/locale/LocaleService;)V",
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
.field public static final Companion:Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckProJetFragment$Companion;


# instance fields
.field public final args$delegate:Lspi;

.field public final automaticOTPRetrieval:Lcom/vinted/feature/verification/experiments/flags/AutomaticOTPRetrieval;

.field public final localeService:Lcom/vinted/shared/i18n/locale/LocaleService;

.field public final requestMessageLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final smsReceivedReceiver:Lcom/vinted/feature/verification/shared/SmsRetrievedBroadcastReceiver;

.field public final viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

.field public final viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel$Arguments;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckProJetFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckProJetFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckProJetFragment;->Companion:Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckProJetFragment$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/feature/verification/experiments/flags/AutomaticOTPRetrieval;Lcom/vinted/shared/i18n/locale/LocaleService;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel$Arguments;",
            ">;",
            "Lcom/vinted/feature/verification/experiments/flags/AutomaticOTPRetrieval;",
            "Lcom/vinted/shared/i18n/locale/LocaleService;",
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
    invoke-direct {p0}, Lcom/vinted/core/screen/BaseProJetUiFragment;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckProJetFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckProJetFragment;->automaticOTPRetrieval:Lcom/vinted/feature/verification/experiments/flags/AutomaticOTPRetrieval;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckProJetFragment;->localeService:Lcom/vinted/shared/i18n/locale/LocaleService;

    .line 18
    .line 19
    new-instance p1, Lcnk;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {p1, p0, p2}, Lcnk;-><init>(Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckProJetFragment;B)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckProJetFragment;->args$delegate:Lspi;

    .line 30
    .line 31
    new-instance p1, Lcnk;

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-direct {p1, p0, p2}, Lcnk;-><init>(Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckProJetFragment;B)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckProJetFragment$b;

    .line 38
    .line 39
    invoke-direct {p2, p0}, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckProJetFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 40
    .line 41
    .line 42
    sget-object p3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 43
    .line 44
    new-instance v0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckProJetFragment$c;

    .line 45
    .line 46
    invoke-direct {v0, p2}, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckProJetFragment$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p3, v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const-class p3, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel;

    .line 54
    .line 55
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 56
    .line 57
    invoke-virtual {v0, p3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    new-instance v0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckProJetFragment$d;

    .line 62
    .line 63
    invoke-direct {v0, p2}, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckProJetFragment$d;-><init>(Lkotlin/Lazy;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckProJetFragment$e;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-direct {v1, v2, p2}, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckProJetFragment$e;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0, p3, v0, v1, p1}, Lq98;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 77
    .line 78
    new-instance p1, Lwd;

    .line 79
    .line 80
    invoke-direct {p1}, Lwd;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance p2, Lee;

    .line 84
    .line 85
    const/16 p3, 0xa

    .line 86
    .line 87
    invoke-direct {p2, p0, p3}, Lee;-><init>(Ljava/lang/Object;B)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckProJetFragment;->requestMessageLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 98
    .line 99
    new-instance p1, Lcom/vinted/feature/verification/shared/SmsRetrievedBroadcastReceiver;

    .line 100
    .line 101
    new-instance p2, Lmek;

    .line 102
    .line 103
    const/16 p3, 0xe

    .line 104
    .line 105
    invoke-direct {p2, p0, p3}, Lmek;-><init>(Ljava/lang/Object;B)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p1, p2}, Lcom/vinted/feature/verification/shared/SmsRetrievedBroadcastReceiver;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckProJetFragment;->smsReceivedReceiver:Lcom/vinted/feature/verification/shared/SmsRetrievedBroadcastReceiver;

    .line 112
    .line 113
    return-void
.end method

.method public static final args_delegate$lambda$0(Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckProJetFragment;)Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel$Arguments;
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
    const-string v0, "phone"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    :cond_0
    move-object v2, v0

    .line 19
    const-string v0, "has_registration_ap_enabled"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v1, 0x21

    .line 28
    .line 29
    const-string v4, "verification_resend_entity"

    .line 30
    .line 31
    if-lt v0, v1, :cond_1

    .line 32
    .line 33
    const-class v5, Lcom/vinted/feature/verification/navigator/entity/VerificationResendEntity;

    .line 34
    .line 35
    invoke-static {p0, v4, v5}, Leg2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    check-cast v4, Landroid/os/Parcelable;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    :goto_0
    move-object v6, v4

    .line 53
    check-cast v6, Lcom/vinted/feature/verification/navigator/entity/VerificationResendEntity;

    .line 54
    .line 55
    const-string v4, "arg_origin"

    .line 56
    .line 57
    if-lt v0, v1, :cond_2

    .line 58
    .line 59
    const-class v5, Lcom/vinted/feature/verification/biometrics/Origin;

    .line 60
    .line 61
    invoke-virtual {p0, v4, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lcom/vinted/feature/verification/biometrics/Origin;

    .line 71
    .line 72
    :goto_1
    check-cast v4, Lcom/vinted/feature/verification/biometrics/Origin;

    .line 73
    .line 74
    const-string v5, "arg_polling_config"

    .line 75
    .line 76
    if-lt v0, v1, :cond_3

    .line 77
    .line 78
    const-class v0, Lcom/vinted/feature/verification/api/entity/PollingConfig;

    .line 79
    .line 80
    invoke-static {p0, v5, v0}, Leg2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Landroid/os/Parcelable;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    :goto_2
    move-object v5, p0

    .line 92
    check-cast v5, Lcom/vinted/feature/verification/api/entity/PollingConfig;

    .line 93
    .line 94
    new-instance v1, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel$Arguments;

    .line 95
    .line 96
    invoke-direct/range {v1 .. v6}, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel$Arguments;-><init>(Ljava/lang/String;ZLcom/vinted/feature/verification/biometrics/Origin;Lcom/vinted/feature/verification/api/entity/PollingConfig;Lcom/vinted/feature/verification/navigator/entity/VerificationResendEntity;)V

    .line 97
    .line 98
    .line 99
    return-object v1
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
    const p1, -0x2121bee1

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
    if-eqz p1, :cond_6

    .line 35
    .line 36
    sget-object p1, Lc14;->a:Lzmd;

    .line 37
    .line 38
    iget-object p1, p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

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
    check-cast v0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel;

    .line 46
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
    move-result-object v1

    .line 55
    sget-object v2, Lx04;->a:Lu04;

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object p1, Lu04;->b:Lu04$a;

    .line 63
    .line 64
    if-ne v1, p1, :cond_3

    .line 65
    .line 66
    :cond_2
    new-instance v1, Lzjk;

    .line 67
    .line 68
    const/16 p1, 0xa

    .line 69
    .line 70
    invoke-direct {v1, p0, p1}, Lzjk;-><init>(Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckProJetFragment;B)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 77
    .line 78
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-nez p1, :cond_4

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object p1, Lu04;->b:Lu04$a;

    .line 94
    .line 95
    if-ne v3, p1, :cond_5

    .line 96
    .line 97
    :cond_4
    new-instance v3, Lzjk;

    .line 98
    .line 99
    const/16 p1, 0xb

    .line 100
    .line 101
    invoke-direct {v3, p0, p1}, Lzjk;-><init>(Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckProJetFragment;B)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 108
    .line 109
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    move-object v2, v1

    .line 113
    iget-object v1, p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckProJetFragment;->localeService:Lcom/vinted/shared/i18n/locale/LocaleService;

    .line 114
    .line 115
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckScreenKt;->VerificationPhoneCheckScreen(Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel;Lcom/vinted/shared/i18n/locale/LocaleService;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 120
    .line 121
    .line 122
    :goto_2
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    new-instance v0, Ll6k;

    .line 129
    .line 130
    const/16 v1, 0x1a

    .line 131
    .line 132
    invoke-direct {v0, p0, p2, v1}, Ll6k;-><init>(Ljava/lang/Object;IB)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
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
    iget-object p1, p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckProJetFragment;->automaticOTPRetrieval:Lcom/vinted/feature/verification/experiments/flags/AutomaticOTPRetrieval;

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
    sget-object p1, Lcom/vinted/feature/verification/shared/SmsRetrieverHelper;->INSTANCE:Lcom/vinted/feature/verification/shared/SmsRetrieverHelper;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckProJetFragment;->smsReceivedReceiver:Lcom/vinted/feature/verification/shared/SmsRetrievedBroadcastReceiver;

    .line 26
    .line 27
    invoke-static {v0, p0}, Lcom/vinted/feature/verification/shared/SmsRetrieverHelper;->startMessageReceivedReceiver(Landroid/content/Context;Lcom/vinted/feature/verification/shared/SmsRetrievedBroadcastReceiver;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckProJetFragment;->automaticOTPRetrieval:Lcom/vinted/feature/verification/experiments/flags/AutomaticOTPRetrieval;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vinted/feature/verification/experiments/flags/AutomaticOTPRetrieval;->isOff()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckProJetFragment;->smsReceivedReceiver:Lcom/vinted/feature/verification/shared/SmsRetrievedBroadcastReceiver;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-super {p0}, Lcom/vinted/core/screen/BaseFragment;->onDestroy()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
