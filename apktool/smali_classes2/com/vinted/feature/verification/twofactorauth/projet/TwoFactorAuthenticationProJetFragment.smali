.class public final Lcom/vinted/feature/verification/twofactorauth/projet/TwoFactorAuthenticationProJetFragment;
.super Lcom/vinted/core/screen/BaseProJetUiFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lcom/vinted/analytics/screens/TrackScreen;
    value = .enum Lcom/vinted/analytics/screens/Screen;->two_factor_authentication:Lcom/vinted/analytics/screens/Screen;
.end annotation

.annotation runtime Lcom/vinted/core/screen/AllowUnauthorised;
.end annotation

.annotation runtime Lcom/vinted/core/screen/Fullscreen;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/verification/twofactorauth/projet/TwoFactorAuthenticationProJetFragment$Companion;,
        Lcom/vinted/feature/verification/twofactorauth/projet/TwoFactorAuthenticationProJetFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\r\u000eB5\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vinted/feature/verification/twofactorauth/projet/TwoFactorAuthenticationProJetFragment;",
        "Lcom/vinted/core/screen/BaseProJetUiFragment;",
        "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;",
        "Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$Arguments;",
        "viewModelFactory",
        "Lcom/vinted/feature/verification/pincode/PinCreationViewModel$Arguments;",
        "pinCreationViewModelFactory",
        "Lcom/vinted/feature/verification/experiments/flags/AutomaticOTPRetrieval;",
        "automaticOTPRetrieval",
        "Lcom/vinted/shared/i18n/locale/LocaleService;",
        "localeService",
        "<init>",
        "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/feature/verification/experiments/flags/AutomaticOTPRetrieval;Lcom/vinted/shared/i18n/locale/LocaleService;)V",
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
.field public static final Companion:Lcom/vinted/feature/verification/twofactorauth/projet/TwoFactorAuthenticationProJetFragment$Companion;


# instance fields
.field public final argumentsContainer$delegate:Lkotlin/Lazy;

.field public final automaticOTPRetrieval:Lcom/vinted/feature/verification/experiments/flags/AutomaticOTPRetrieval;

.field public final localeService:Lcom/vinted/shared/i18n/locale/LocaleService;

.field public final otpInput$delegate:Ltwc;

.field public final pinCreationViewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

.field public final pinCreationViewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/verification/pincode/PinCreationViewModel$Arguments;",
            ">;"
        }
    .end annotation
.end field

.field public final pinInput$delegate:Ltwc;

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
            "Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$Arguments;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/verification/twofactorauth/projet/TwoFactorAuthenticationProJetFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/verification/twofactorauth/projet/TwoFactorAuthenticationProJetFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/verification/twofactorauth/projet/TwoFactorAuthenticationProJetFragment;->Companion:Lcom/vinted/feature/verification/twofactorauth/projet/TwoFactorAuthenticationProJetFragment$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/feature/verification/experiments/flags/AutomaticOTPRetrieval;Lcom/vinted/shared/i18n/locale/LocaleService;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$Arguments;",
            ">;",
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/verification/pincode/PinCreationViewModel$Arguments;",
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/vinted/core/screen/BaseProJetUiFragment;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/vinted/feature/verification/twofactorauth/projet/TwoFactorAuthenticationProJetFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/vinted/feature/verification/twofactorauth/projet/TwoFactorAuthenticationProJetFragment;->pinCreationViewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/vinted/feature/verification/twofactorauth/projet/TwoFactorAuthenticationProJetFragment;->automaticOTPRetrieval:Lcom/vinted/feature/verification/experiments/flags/AutomaticOTPRetrieval;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/vinted/feature/verification/twofactorauth/projet/TwoFactorAuthenticationProJetFragment;->localeService:Lcom/vinted/shared/i18n/locale/LocaleService;

    .line 23
    .line 24
    new-instance p1, Ltqj;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p0, p2}, Ltqj;-><init>(Lcom/vinted/feature/verification/twofactorauth/projet/TwoFactorAuthenticationProJetFragment;B)V

    .line 28
    .line 29
    .line 30
    new-instance p3, Lcom/vinted/feature/verification/twofactorauth/projet/TwoFactorAuthenticationProJetFragment$b;

    .line 31
    .line 32
    invoke-direct {p3, p0}, Lcom/vinted/feature/verification/twofactorauth/projet/TwoFactorAuthenticationProJetFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 33
    .line 34
    .line 35
    sget-object p4, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 36
    .line 37
    new-instance v0, Lcom/vinted/feature/verification/twofactorauth/projet/TwoFactorAuthenticationProJetFragment$c;

    .line 38
    .line 39
    invoke-direct {v0, p3}, Lcom/vinted/feature/verification/twofactorauth/projet/TwoFactorAuthenticationProJetFragment$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p4, v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 47
    .line 48
    const-class v1, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Lcom/vinted/feature/verification/twofactorauth/projet/TwoFactorAuthenticationProJetFragment$d;

    .line 55
    .line 56
    invoke-direct {v2, p3}, Lcom/vinted/feature/verification/twofactorauth/projet/TwoFactorAuthenticationProJetFragment$d;-><init>(Lkotlin/Lazy;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lcom/vinted/feature/verification/twofactorauth/projet/TwoFactorAuthenticationProJetFragment$e;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-direct {v3, v4, p3}, Lcom/vinted/feature/verification/twofactorauth/projet/TwoFactorAuthenticationProJetFragment$e;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v1, v2, v3, p1}, Lq98;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/vinted/feature/verification/twofactorauth/projet/TwoFactorAuthenticationProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 70
    .line 71
    new-instance p1, Ltqj;

    .line 72
    .line 73
    const/4 p3, 0x1

    .line 74
    invoke-direct {p1, p0, p3}, Ltqj;-><init>(Lcom/vinted/feature/verification/twofactorauth/projet/TwoFactorAuthenticationProJetFragment;B)V

    .line 75
    .line 76
    .line 77
    new-instance p3, Lcom/vinted/feature/verification/twofactorauth/projet/TwoFactorAuthenticationProJetFragment$f;

    .line 78
    .line 79
    invoke-direct {p3, p0}, Lcom/vinted/feature/verification/twofactorauth/projet/TwoFactorAuthenticationProJetFragment$f;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lcom/vinted/feature/verification/twofactorauth/projet/TwoFactorAuthenticationProJetFragment$g;

    .line 83
    .line 84
    invoke-direct {v1, p3}, Lcom/vinted/feature/verification/twofactorauth/projet/TwoFactorAuthenticationProJetFragment$g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p4, v1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    const-class v1, Lcom/vinted/feature/verification/pincode/PinCreationViewModel;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Lcom/vinted/feature/verification/twofactorauth/projet/TwoFactorAuthenticationProJetFragment$h;

    .line 98
    .line 99
    invoke-direct {v1, p3}, Lcom/vinted/feature/verification/twofactorauth/projet/TwoFactorAuthenticationProJetFragment$h;-><init>(Lkotlin/Lazy;)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Lcom/vinted/feature/verification/twofactorauth/projet/TwoFactorAuthenticationProJetFragment$i;

    .line 103
    .line 104
    invoke-direct {v2, v4, p3}, Lcom/vinted/feature/verification/twofactorauth/projet/TwoFactorAuthenticationProJetFragment$i;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p0, v0, v1, v2, p1}, Lq98;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lcom/vinted/feature/verification/twofactorauth/projet/TwoFactorAuthenticationProJetFragment;->pinCreationViewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 112
    .line 113
    new-instance p1, Ltqj;

    .line 114
    .line 115
    const/4 p3, 0x2

    .line 116
    invoke-direct {p1, p0, p3}, Ltqj;-><init>(Lcom/vinted/feature/verification/twofactorauth/projet/TwoFactorAuthenticationProJetFragment;B)V

    .line 117
    .line 118
    .line 119
    invoke-static {p4, p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Lcom/vinted/feature/verification/twofactorauth/projet/TwoFactorAuthenticationProJetFragment;->argumentsContainer$delegate:Lkotlin/Lazy;

    .line 124
    .line 125
    const-string p1, ""

    .line 126
    .line 127
    invoke-static {p1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    iput-object p3, p0, Lcom/vinted/feature/verification/twofactorauth/projet/TwoFactorAuthenticationProJetFragment;->otpInput$delegate:Ltwc;

    .line 132
    .line 133
    invoke-static {p1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Lcom/vinted/feature/verification/twofactorauth/projet/TwoFactorAuthenticationProJetFragment;->pinInput$delegate:Ltwc;

    .line 138
    .line 139
    new-instance p1, Lwd;

    .line 140
    .line 141
    invoke-direct {p1}, Lwd;-><init>()V

    .line 142
    .line 143
    .line 144
    new-instance p3, Lee;

    .line 145
    .line 146
    const/16 p4, 0x9

    .line 147
    .line 148
    invoke-direct {p3, p0, p4}, Lee;-><init>(Ljava/lang/Object;B)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p1, p3}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iput-object p1, p0, Lcom/vinted/feature/verification/twofactorauth/projet/TwoFactorAuthenticationProJetFragment;->requestMessageLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 159
    .line 160
    new-instance p1, Lcom/vinted/feature/verification/shared/SmsRetrievedBroadcastReceiver;

    .line 161
    .line 162
    new-instance p3, Luqj;

    .line 163
    .line 164
    invoke-direct {p3, p0, p2}, Luqj;-><init>(Lcom/vinted/feature/verification/twofactorauth/projet/TwoFactorAuthenticationProJetFragment;B)V

    .line 165
    .line 166
    .line 167
    invoke-direct {p1, p3}, Lcom/vinted/feature/verification/shared/SmsRetrievedBroadcastReceiver;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 168
    .line 169
    .line 170
    iput-object p1, p0, Lcom/vinted/feature/verification/twofactorauth/projet/TwoFactorAuthenticationProJetFragment;->smsReceivedReceiver:Lcom/vinted/feature/verification/shared/SmsRetrievedBroadcastReceiver;

    .line 171
    .line 172
    return-void
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
    const p1, 0x23437bd9

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
    if-eqz p1, :cond_8

    .line 35
    .line 36
    sget-object p1, Lc14;->a:Lzmd;

    .line 37
    .line 38
    move p1, v0

    .line 39
    invoke-virtual {p0}, Lcom/vinted/feature/verification/twofactorauth/projet/TwoFactorAuthenticationProJetFragment;->getViewModel()Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/vinted/feature/verification/twofactorauth/projet/TwoFactorAuthenticationProJetFragment;->pinCreationViewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 44
    .line 45
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/vinted/feature/verification/pincode/PinCreationViewModel;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/vinted/feature/verification/twofactorauth/projet/TwoFactorAuthenticationProJetFragment;->otpInput$delegate:Ltwc;

    .line 52
    .line 53
    check-cast v3, Lyzh;

    .line 54
    .line 55
    invoke-virtual {v3}, Lyzh;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    sget-object v6, Lx04;->a:Lu04;

    .line 70
    .line 71
    if-nez v4, :cond_2

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v4, Lu04;->b:Lu04$a;

    .line 77
    .line 78
    if-ne v5, v4, :cond_3

    .line 79
    .line 80
    :cond_2
    new-instance v5, Luqj;

    .line 81
    .line 82
    invoke-direct {v5, p0, v2}, Luqj;-><init>(Lcom/vinted/feature/verification/twofactorauth/projet/TwoFactorAuthenticationProJetFragment;B)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 89
    .line 90
    iget-object v2, p0, Lcom/vinted/feature/verification/twofactorauth/projet/TwoFactorAuthenticationProJetFragment;->pinInput$delegate:Ltwc;

    .line 91
    .line 92
    check-cast v2, Lyzh;

    .line 93
    .line 94
    invoke-virtual {v2}, Lyzh;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    move-object v4, v2

    .line 99
    check-cast v4, Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    if-nez v2, :cond_4

    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object v2, Lu04;->b:Lu04$a;

    .line 115
    .line 116
    if-ne v7, v2, :cond_5

    .line 117
    .line 118
    :cond_4
    new-instance v7, Luqj;

    .line 119
    .line 120
    invoke-direct {v7, p0, p1}, Luqj;-><init>(Lcom/vinted/feature/verification/twofactorauth/projet/TwoFactorAuthenticationProJetFragment;B)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/vinted/feature/verification/twofactorauth/projet/TwoFactorAuthenticationProJetFragment;->getViewModel()Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    if-nez v2, :cond_6

    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    sget-object v2, Lu04;->b:Lu04$a;

    .line 146
    .line 147
    if-ne v9, v2, :cond_7

    .line 148
    .line 149
    :cond_6
    new-instance v9, Lg1j;

    .line 150
    .line 151
    invoke-direct {v9, p1}, Lg1j;-><init>(Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    check-cast v9, Lkotlin/reflect/KFunction;

    .line 158
    .line 159
    move-object v6, v9

    .line 160
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 161
    .line 162
    move-object v2, v3

    .line 163
    move-object v3, v5

    .line 164
    move-object v5, v7

    .line 165
    iget-object v7, p0, Lcom/vinted/feature/verification/twofactorauth/projet/TwoFactorAuthenticationProJetFragment;->localeService:Lcom/vinted/shared/i18n/locale/LocaleService;

    .line 166
    .line 167
    const/4 v9, 0x0

    .line 168
    invoke-static/range {v0 .. v9}, Lcom/vinted/feature/verification/twofactorauth/projet/TwoFactorAuthenticationScreenKt;->TwoFactorAuthenticationScreen(Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;Lcom/vinted/feature/verification/pincode/PinCreationViewModel;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/vinted/shared/i18n/locale/LocaleService;Lx04;I)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_8
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 173
    .line 174
    .line 175
    :goto_2
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-eqz p1, :cond_9

    .line 180
    .line 181
    new-instance v0, Lazi;

    .line 182
    .line 183
    const/16 v1, 0x14

    .line 184
    .line 185
    invoke-direct {v0, p0, p2, v1}, Lazi;-><init>(Ljava/lang/Object;IB)V

    .line 186
    .line 187
    .line 188
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 189
    .line 190
    :cond_9
    return-void
.end method

.method public final getViewModel()Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/verification/twofactorauth/projet/TwoFactorAuthenticationProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;

    .line 8
    .line 9
    return-object p0
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vinted/feature/verification/twofactorauth/projet/TwoFactorAuthenticationProJetFragment;->getViewModel()Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->twoFactorAuthenticationState:Laof;

    .line 6
    .line 7
    iget-object v0, v0, Laof;->a:Lm9i;

    .line 8
    .line 9
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationState;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationState;->getStep()Lcom/vinted/feature/verification/twofactorauth/TwoFaStep;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v0, v0, Lcom/vinted/feature/verification/twofactorauth/TwoFaStep$CreatePin;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lcom/vinted/feature/verification/twofactorauth/projet/TwoFactorAuthenticationProJetFragment;->pinCreationViewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 24
    .line 25
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/vinted/feature/verification/pincode/PinCreationViewModel;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/vinted/feature/verification/pincode/PinCreationViewModel;->onBackPressed()Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/vinted/feature/verification/twofactorauth/projet/TwoFactorAuthenticationProJetFragment;->getViewModel()Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->onBackPressed()V

    .line 40
    .line 41
    .line 42
    :goto_0
    const/4 p0, 0x1

    .line 43
    return p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/vinted/core/screen/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/vinted/feature/verification/twofactorauth/projet/TwoFactorAuthenticationProJetFragment;->automaticOTPRetrieval:Lcom/vinted/feature/verification/experiments/flags/AutomaticOTPRetrieval;

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
    iget-object p0, p0, Lcom/vinted/feature/verification/twofactorauth/projet/TwoFactorAuthenticationProJetFragment;->smsReceivedReceiver:Lcom/vinted/feature/verification/shared/SmsRetrievedBroadcastReceiver;

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
    iget-object v0, p0, Lcom/vinted/feature/verification/twofactorauth/projet/TwoFactorAuthenticationProJetFragment;->automaticOTPRetrieval:Lcom/vinted/feature/verification/experiments/flags/AutomaticOTPRetrieval;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vinted/feature/verification/experiments/flags/AutomaticOTPRetrieval;->isOn()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/vinted/feature/verification/twofactorauth/projet/TwoFactorAuthenticationProJetFragment;->smsReceivedReceiver:Lcom/vinted/feature/verification/shared/SmsRetrievedBroadcastReceiver;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0}, Lcom/vinted/core/screen/BaseFragment;->onDestroy()V

    .line 19
    .line 20
    .line 21
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
    invoke-virtual {p0}, Lcom/vinted/feature/verification/twofactorauth/projet/TwoFactorAuthenticationProJetFragment;->getViewModel()Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getErrorEvents()Landroidx/lifecycle/LiveData;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance v0, Lu1j;

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    invoke-direct {v0, p0, v1}, Lu1j;-><init>(Lcom/vinted/feature/verification/twofactorauth/projet/TwoFactorAuthenticationProJetFragment;B)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2, p0, v0}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getProgressState()Landroidx/lifecycle/LiveData;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance v0, Lu1j;

    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    invoke-direct {v0, p0, v1}, Lu1j;-><init>(Lcom/vinted/feature/verification/twofactorauth/projet/TwoFactorAuthenticationProJetFragment;B)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p0, v0}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p1, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->exitFlowEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 38
    .line 39
    new-instance v0, Lsqj;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v0, p1, v1}, Lsqj;-><init>(Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;B)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2, p0, v0}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/vinted/feature/verification/twofactorauth/projet/TwoFactorAuthenticationProJetFragment;->pinCreationViewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 49
    .line 50
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/vinted/feature/verification/pincode/PinCreationViewModel;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getErrorEvents()Landroidx/lifecycle/LiveData;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    new-instance v0, Lu1j;

    .line 61
    .line 62
    const/4 v1, 0x7

    .line 63
    invoke-direct {v0, p0, v1}, Lu1j;-><init>(Lcom/vinted/feature/verification/twofactorauth/projet/TwoFactorAuthenticationProJetFragment;B)V

    .line 64
    .line 65
    .line 66
    invoke-static {p2, p0, v0}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getProgressState()Landroidx/lifecycle/LiveData;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    new-instance v0, Lu1j;

    .line 74
    .line 75
    const/16 v1, 0x8

    .line 76
    .line 77
    invoke-direct {v0, p0, v1}, Lu1j;-><init>(Lcom/vinted/feature/verification/twofactorauth/projet/TwoFactorAuthenticationProJetFragment;B)V

    .line 78
    .line 79
    .line 80
    invoke-static {p2, p0, v0}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p1, Lcom/vinted/feature/verification/pincode/PinCreationViewModel;->resultEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 84
    .line 85
    new-instance p2, Lu1j;

    .line 86
    .line 87
    const/16 v0, 0x9

    .line 88
    .line 89
    invoke-direct {p2, p0, v0}, Lu1j;-><init>(Lcom/vinted/feature/verification/twofactorauth/projet/TwoFactorAuthenticationProJetFragment;B)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1, p0, p2}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
