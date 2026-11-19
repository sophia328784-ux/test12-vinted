.class public final Lcom/vinted/feature/balanceactivation/setup/BalanceActivationFragment;
.super Lcom/vinted/core/screen/BaseProJetUiFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/fragmentresult/FragmentResultProvider;


# annotations
.annotation runtime Lcom/vinted/analytics/screens/TrackScreen;
    value = .enum Lcom/vinted/analytics/screens/Screen;->none:Lcom/vinted/analytics/screens/Screen;
.end annotation

.annotation runtime Lcom/vinted/core/screen/Fullscreen;
.end annotation

.annotation runtime Lcom/vinted/feature/onboarding/OnboardingStepEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/balanceactivation/setup/BalanceActivationFragment$Companion;,
        Lcom/vinted/feature/balanceactivation/setup/BalanceActivationFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vinted/core/screen/BaseProJetUiFragment;",
        "Lcom/vinted/core/fragmentresult/FragmentResultProvider<",
        "Lcom/vinted/feature/balanceactivation/PaymentsAccountResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0002\t\nB\u0017\u0008\u0007\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/feature/balanceactivation/setup/BalanceActivationFragment;",
        "Lcom/vinted/core/screen/BaseProJetUiFragment;",
        "Lcom/vinted/core/fragmentresult/FragmentResultProvider;",
        "Lcom/vinted/feature/balanceactivation/PaymentsAccountResult;",
        "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;",
        "Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel$Arguments;",
        "viewModelFactory",
        "<init>",
        "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;)V",
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
.field public static final Companion:Lcom/vinted/feature/balanceactivation/setup/BalanceActivationFragment$Companion;

.field public static final synthetic c:[Lkotlin/reflect/KProperty;


# instance fields
.field public final args$delegate:Lspi;

.field public final nationalitySelectResultKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

.field public final pepSelectResultKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

.field public final userAddressResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

.field public final viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

.field public final viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel$Arguments;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lcom/vinted/feature/balanceactivation/setup/BalanceActivationFragment;

    .line 4
    .line 5
    const-string v2, "nationalitySelectResultKey"

    .line 6
    .line 7
    const-string v3, "getNationalitySelectResultKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 14
    .line 15
    const-string v3, "userAddressResultRequestKey"

    .line 16
    .line 17
    const-string v5, "getUserAddressResultRequestKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 23
    .line 24
    const-string v5, "pepSelectResultKey"

    .line 25
    .line 26
    const-string v6, "getPepSelectResultKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 33
    .line 34
    aput-object v0, v1, v4

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v2, v1, v0

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v3, v1, v0

    .line 41
    .line 42
    sput-object v1, Lcom/vinted/feature/balanceactivation/setup/BalanceActivationFragment;->c:[Lkotlin/reflect/KProperty;

    .line 43
    .line 44
    new-instance v0, Lcom/vinted/feature/balanceactivation/setup/BalanceActivationFragment$Companion;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, v1}, Lcom/vinted/feature/balanceactivation/setup/BalanceActivationFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/vinted/feature/balanceactivation/setup/BalanceActivationFragment;->Companion:Lcom/vinted/feature/balanceactivation/setup/BalanceActivationFragment$Companion;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel$Arguments;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/vinted/core/screen/BaseProJetUiFragment;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/feature/balanceactivation/setup/BalanceActivationFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 8
    .line 9
    new-instance p1, Lsb1;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, p0, v0}, Lsb1;-><init>(Lcom/vinted/feature/balanceactivation/setup/BalanceActivationFragment;B)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/vinted/feature/balanceactivation/setup/BalanceActivationFragment;->args$delegate:Lspi;

    .line 20
    .line 21
    new-instance p1, Lsb1;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {p1, p0, v1}, Lsb1;-><init>(Lcom/vinted/feature/balanceactivation/setup/BalanceActivationFragment;B)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lcom/vinted/feature/balanceactivation/setup/BalanceActivationFragment$e;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lcom/vinted/feature/balanceactivation/setup/BalanceActivationFragment$e;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 30
    .line 31
    .line 32
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 33
    .line 34
    new-instance v4, Lcom/vinted/feature/balanceactivation/setup/BalanceActivationFragment$f;

    .line 35
    .line 36
    invoke-direct {v4, v2}, Lcom/vinted/feature/balanceactivation/setup/BalanceActivationFragment$f;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v4}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-class v3, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;

    .line 44
    .line 45
    sget-object v4, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 46
    .line 47
    invoke-virtual {v4, v3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v4, Lcom/vinted/feature/balanceactivation/setup/BalanceActivationFragment$g;

    .line 52
    .line 53
    invoke-direct {v4, v2}, Lcom/vinted/feature/balanceactivation/setup/BalanceActivationFragment$g;-><init>(Lkotlin/Lazy;)V

    .line 54
    .line 55
    .line 56
    new-instance v5, Lcom/vinted/feature/balanceactivation/setup/BalanceActivationFragment$h;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-direct {v5, v6, v2}, Lcom/vinted/feature/balanceactivation/setup/BalanceActivationFragment$h;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v3, v4, v5, p1}, Lq98;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/vinted/feature/balanceactivation/setup/BalanceActivationFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 67
    .line 68
    new-instance p1, Ltb1;

    .line 69
    .line 70
    invoke-direct {p1, p0, v0}, Ltb1;-><init>(Lcom/vinted/feature/balanceactivation/setup/BalanceActivationFragment;B)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 74
    .line 75
    new-instance v2, Lcom/vinted/feature/balanceactivation/setup/BalanceActivationFragment$b;

    .line 76
    .line 77
    invoke-direct {v2, p0}, Lcom/vinted/feature/balanceactivation/setup/BalanceActivationFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 78
    .line 79
    .line 80
    const-class v3, Lcom/vinted/feature/wallet/api/entity/payout/NationalitySelectionResult;

    .line 81
    .line 82
    invoke-direct {v0, p1, v3, v2, p0}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/vinted/feature/balanceactivation/setup/BalanceActivationFragment;->nationalitySelectResultKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 86
    .line 87
    new-instance p1, Ltb1;

    .line 88
    .line 89
    invoke-direct {p1, p0, v1}, Ltb1;-><init>(Lcom/vinted/feature/balanceactivation/setup/BalanceActivationFragment;B)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 93
    .line 94
    new-instance v1, Lcom/vinted/feature/balanceactivation/setup/BalanceActivationFragment$c;

    .line 95
    .line 96
    invoke-direct {v1, p0}, Lcom/vinted/feature/balanceactivation/setup/BalanceActivationFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 97
    .line 98
    .line 99
    const-class v2, Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 100
    .line 101
    invoke-direct {v0, p1, v2, v1, p0}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lcom/vinted/feature/balanceactivation/setup/BalanceActivationFragment;->userAddressResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 105
    .line 106
    new-instance p1, Ltb1;

    .line 107
    .line 108
    const/4 v0, 0x2

    .line 109
    invoke-direct {p1, p0, v0}, Ltb1;-><init>(Lcom/vinted/feature/balanceactivation/setup/BalanceActivationFragment;B)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 113
    .line 114
    new-instance v1, Lcom/vinted/feature/balanceactivation/setup/BalanceActivationFragment$d;

    .line 115
    .line 116
    invoke-direct {v1, p0}, Lcom/vinted/feature/balanceactivation/setup/BalanceActivationFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 117
    .line 118
    .line 119
    const-class v2, Lcom/vinted/feature/politicallyexposed/PoliticallyExposedStatus;

    .line 120
    .line 121
    invoke-direct {v0, p1, v2, v1, p0}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Lcom/vinted/feature/balanceactivation/setup/BalanceActivationFragment;->pepSelectResultKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 125
    .line 126
    return-void
.end method


# virtual methods
.method public final OnCreateProJetView(Lx04;I)V
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, 0x372d4c2a

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
    move v1, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v2

    .line 30
    :goto_1
    and-int/2addr p1, v3

    .line 31
    invoke-virtual {v4, p1, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    sget-object p1, Lc14;->a:Lzmd;

    .line 38
    .line 39
    move p1, v0

    .line 40
    invoke-virtual {p0}, Lcom/vinted/feature/balanceactivation/setup/BalanceActivationFragment;->getViewModel()Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lcom/vinted/feature/balanceactivation/setup/BalanceActivationFragment;->c:[Lkotlin/reflect/KProperty;

    .line 45
    .line 46
    aget-object v2, v1, v2

    .line 47
    .line 48
    iget-object v5, p0, Lcom/vinted/feature/balanceactivation/setup/BalanceActivationFragment;->nationalitySelectResultKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 49
    .line 50
    invoke-virtual {v5, p0, v2}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 55
    .line 56
    iget-object v5, p0, Lcom/vinted/feature/balanceactivation/setup/BalanceActivationFragment;->userAddressResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 57
    .line 58
    aget-object v3, v1, v3

    .line 59
    .line 60
    invoke-virtual {v5, p0, v3}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 65
    .line 66
    iget-object v5, p0, Lcom/vinted/feature/balanceactivation/setup/BalanceActivationFragment;->pepSelectResultKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 67
    .line 68
    aget-object p1, v1, p1

    .line 69
    .line 70
    invoke-virtual {v5, p0, p1}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 75
    .line 76
    sget-byte v1, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;->$stable:B

    .line 77
    .line 78
    shl-int/lit8 v5, v1, 0x3

    .line 79
    .line 80
    shl-int/lit8 v6, v1, 0x6

    .line 81
    .line 82
    or-int/2addr v5, v6

    .line 83
    shl-int/lit8 v1, v1, 0x9

    .line 84
    .line 85
    or-int/2addr v5, v1

    .line 86
    move-object v1, v2

    .line 87
    move-object v2, v3

    .line 88
    move-object v3, p1

    .line 89
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/balanceactivation/setup/BalanceActivationScreenKt;->BalanceActivationScreen(Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lx04;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 94
    .line 95
    .line 96
    :goto_2
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    new-instance v0, Lc2;

    .line 103
    .line 104
    const/16 v1, 0x1c

    .line 105
    .line 106
    invoke-direct {v0, p0, p2, v1}, Lc2;-><init>(Ljava/lang/Object;IB)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 110
    .line 111
    :cond_3
    return-void
.end method

.method public final getViewModel()Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/balanceactivation/setup/BalanceActivationFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;

    .line 8
    .line 9
    return-object p0
.end method

.method public final handleEvents(Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountEvent;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountEvent$SendResultToParentFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountEvent$SendResultToParentFragment;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountEvent$SendResultToParentFragment;->getResult()Lcom/vinted/feature/balanceactivation/PaymentsAccountResult;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-super {p0, p0, p1}, Lcom/vinted/core/fragmentresult/FragmentResultProvider;->sendResult(Landroidx/fragment/app/Fragment;Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of v0, p1, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountEvent$ShowError;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountEvent$ShowError;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountEvent$ShowError;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/vinted/core/screen/BaseUiFragment;->showError(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    instance-of p1, p1, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountEvent$ShowSuccessNotification;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/vinted/core/screen/BaseFragment;->getFragmentContext()Lcom/vinted/core/screen/FragmentContext;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, Lcom/vinted/core/screen/FragmentContext;->appMsgSender:Lcom/vinted/core/appmessage/AppMsgSender;

    .line 38
    .line 39
    sget v0, Lcom/vinted/feature/balanceactivation/impl/R$string;->wallet_activation_success_notification_text:I

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/vinted/core/screen/BaseFragment;->phrase(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p1, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender;->makeSuccess(Ljava/lang/String;)Lcom/vinted/core/appmessage/AppMsgImpl;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lcom/vinted/core/appmessage/AppMsgImpl;->show()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    invoke-static {}, Lmuk;->q()V

    .line 56
    .line 57
    .line 58
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
    invoke-virtual {p0}, Lcom/vinted/feature/balanceactivation/setup/BalanceActivationFragment;->getViewModel()Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;

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
    new-instance v0, Lon;

    .line 16
    .line 17
    const/16 v1, 0x16

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lon;-><init>(Lcom/vinted/feature/balanceactivation/setup/BalanceActivationFragment;B)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2, p0, v0}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p1, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;->events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 26
    .line 27
    new-instance v0, Lon;

    .line 28
    .line 29
    const/16 v1, 0x17

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lon;-><init>(Lcom/vinted/feature/balanceactivation/setup/BalanceActivationFragment;B)V

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
    new-instance p2, Lon;

    .line 42
    .line 43
    const/16 v0, 0x18

    .line 44
    .line 45
    invoke-direct {p2, p0, v0}, Lon;-><init>(Lcom/vinted/feature/balanceactivation/setup/BalanceActivationFragment;B)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p0, p2}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
