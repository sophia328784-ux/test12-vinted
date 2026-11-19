.class public final Lcom/vinted/feature/wallet/payout/NewPayoutProJetFragment;
.super Lcom/vinted/core/screen/BaseProJetUiFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lcom/vinted/core/screen/Fullscreen;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/wallet/payout/NewPayoutProJetFragment$Companion;,
        Lcom/vinted/feature/wallet/payout/NewPayoutProJetFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\n\u000bB!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vinted/feature/wallet/payout/NewPayoutProJetFragment;",
        "Lcom/vinted/core/screen/BaseProJetUiFragment;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "viewModelFactory",
        "Lcom/vinted/feature/sca/ScaVerificationModalRenderer;",
        "scaVerificationModalRenderer",
        "Lcom/vinted/feature/sca/ScaVerificationBlockedModalRenderer;",
        "scaVerificationBlockedModalRenderer",
        "<init>",
        "(Landroidx/lifecycle/ViewModelProvider$Factory;Lcom/vinted/feature/sca/ScaVerificationModalRenderer;Lcom/vinted/feature/sca/ScaVerificationBlockedModalRenderer;)V",
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
.field public static final Companion:Lcom/vinted/feature/wallet/payout/NewPayoutProJetFragment$Companion;

.field public static final synthetic c:[Lkotlin/reflect/KProperty;


# instance fields
.field public final payoutTrustWithdrawalKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

.field public final scaVerificationBlockedModalRenderer:Lcom/vinted/feature/sca/ScaVerificationBlockedModalRenderer;

.field public final scaVerificationModalRenderer:Lcom/vinted/feature/sca/ScaVerificationModalRenderer;

.field public final userBankAccountResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

.field public final viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

.field public final viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lcom/vinted/feature/wallet/payout/NewPayoutProJetFragment;

    .line 4
    .line 5
    const-string v2, "userBankAccountResultRequestKey"

    .line 6
    .line 7
    const-string v3, "getUserBankAccountResultRequestKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;"

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
    const-string v3, "payoutTrustWithdrawalKey"

    .line 16
    .line 17
    const-string v5, "getPayoutTrustWithdrawalKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 24
    .line 25
    aput-object v0, v1, v4

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v2, v1, v0

    .line 29
    .line 30
    sput-object v1, Lcom/vinted/feature/wallet/payout/NewPayoutProJetFragment;->c:[Lkotlin/reflect/KProperty;

    .line 31
    .line 32
    new-instance v0, Lcom/vinted/feature/wallet/payout/NewPayoutProJetFragment$Companion;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Lcom/vinted/feature/wallet/payout/NewPayoutProJetFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/vinted/feature/wallet/payout/NewPayoutProJetFragment;->Companion:Lcom/vinted/feature/wallet/payout/NewPayoutProJetFragment$Companion;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/ViewModelProvider$Factory;Lcom/vinted/feature/sca/ScaVerificationModalRenderer;Lcom/vinted/feature/sca/ScaVerificationBlockedModalRenderer;)V
    .locals 3
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
    iput-object p1, p0, Lcom/vinted/feature/wallet/payout/NewPayoutProJetFragment;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/wallet/payout/NewPayoutProJetFragment;->scaVerificationModalRenderer:Lcom/vinted/feature/sca/ScaVerificationModalRenderer;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/feature/wallet/payout/NewPayoutProJetFragment;->scaVerificationBlockedModalRenderer:Lcom/vinted/feature/sca/ScaVerificationBlockedModalRenderer;

    .line 18
    .line 19
    new-instance p1, Lljc;

    .line 20
    .line 21
    const/16 p2, 0x9

    .line 22
    .line 23
    invoke-direct {p1, p0, p2}, Lljc;-><init>(Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lcom/vinted/feature/wallet/payout/NewPayoutProJetFragment$d;

    .line 27
    .line 28
    invoke-direct {p2, p0}, Lcom/vinted/feature/wallet/payout/NewPayoutProJetFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 29
    .line 30
    .line 31
    sget-object p3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 32
    .line 33
    new-instance v0, Lcom/vinted/feature/wallet/payout/NewPayoutProJetFragment$e;

    .line 34
    .line 35
    invoke-direct {v0, p2}, Lcom/vinted/feature/wallet/payout/NewPayoutProJetFragment$e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p3, v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-class p3, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;

    .line 43
    .line 44
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 45
    .line 46
    invoke-virtual {v0, p3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    new-instance v0, Lcom/vinted/feature/wallet/payout/NewPayoutProJetFragment$f;

    .line 51
    .line 52
    invoke-direct {v0, p2}, Lcom/vinted/feature/wallet/payout/NewPayoutProJetFragment$f;-><init>(Lkotlin/Lazy;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lcom/vinted/feature/wallet/payout/NewPayoutProJetFragment$g;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v1, v2, p2}, Lcom/vinted/feature/wallet/payout/NewPayoutProJetFragment$g;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, p3, v0, v1, p1}, Lq98;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/vinted/feature/wallet/payout/NewPayoutProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 66
    .line 67
    new-instance p1, Lt7d;

    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    invoke-direct {p1, p0, p2}, Lt7d;-><init>(Lcom/vinted/feature/wallet/payout/NewPayoutProJetFragment;B)V

    .line 71
    .line 72
    .line 73
    new-instance p2, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 74
    .line 75
    new-instance p3, Lcom/vinted/feature/wallet/payout/NewPayoutProJetFragment$b;

    .line 76
    .line 77
    invoke-direct {p3, p0}, Lcom/vinted/feature/wallet/payout/NewPayoutProJetFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 78
    .line 79
    .line 80
    const-class v0, Lcom/vinted/feature/wallet/api/entity/UserBankAccount;

    .line 81
    .line 82
    invoke-direct {p2, p1, v0, p3, p0}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 83
    .line 84
    .line 85
    iput-object p2, p0, Lcom/vinted/feature/wallet/payout/NewPayoutProJetFragment;->userBankAccountResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 86
    .line 87
    new-instance p1, Lt7d;

    .line 88
    .line 89
    const/4 p2, 0x1

    .line 90
    invoke-direct {p1, p0, p2}, Lt7d;-><init>(Lcom/vinted/feature/wallet/payout/NewPayoutProJetFragment;B)V

    .line 91
    .line 92
    .line 93
    new-instance p2, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 94
    .line 95
    new-instance p3, Lcom/vinted/feature/wallet/payout/NewPayoutProJetFragment$c;

    .line 96
    .line 97
    invoke-direct {p3, p0}, Lcom/vinted/feature/wallet/payout/NewPayoutProJetFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 98
    .line 99
    .line 100
    const-class v0, Lcom/vinted/feature/wallet/PayoutTrustWithdrawalResult;

    .line 101
    .line 102
    invoke-direct {p2, p1, v0, p3, p0}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 103
    .line 104
    .line 105
    iput-object p2, p0, Lcom/vinted/feature/wallet/payout/NewPayoutProJetFragment;->payoutTrustWithdrawalKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 106
    .line 107
    return-void
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
    const p1, 0x3ec7b2a4

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
    invoke-virtual {v5, p1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

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
    iget-object p1, p0, Lcom/vinted/feature/wallet/payout/NewPayoutProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 40
    .line 41
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    move-object v0, p1

    .line 46
    check-cast v0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;

    .line 47
    .line 48
    sget-object p1, Lcom/vinted/feature/wallet/payout/NewPayoutProJetFragment;->c:[Lkotlin/reflect/KProperty;

    .line 49
    .line 50
    aget-object v1, p1, v2

    .line 51
    .line 52
    iget-object v2, p0, Lcom/vinted/feature/wallet/payout/NewPayoutProJetFragment;->userBankAccountResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 53
    .line 54
    invoke-virtual {v2, p0, v1}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/vinted/feature/wallet/payout/NewPayoutProJetFragment;->payoutTrustWithdrawalKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 61
    .line 62
    aget-object p1, p1, v3

    .line 63
    .line 64
    invoke-virtual {v2, p0, p1}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    move-object v2, p1

    .line 69
    check-cast v2, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 70
    .line 71
    sget-byte p1, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;->$stable:B

    .line 72
    .line 73
    shl-int/lit8 v3, p1, 0x3

    .line 74
    .line 75
    shl-int/lit8 p1, p1, 0x6

    .line 76
    .line 77
    or-int v6, v3, p1

    .line 78
    .line 79
    iget-object v3, p0, Lcom/vinted/feature/wallet/payout/NewPayoutProJetFragment;->scaVerificationModalRenderer:Lcom/vinted/feature/sca/ScaVerificationModalRenderer;

    .line 80
    .line 81
    iget-object v4, p0, Lcom/vinted/feature/wallet/payout/NewPayoutProJetFragment;->scaVerificationBlockedModalRenderer:Lcom/vinted/feature/sca/ScaVerificationBlockedModalRenderer;

    .line 82
    .line 83
    invoke-static/range {v0 .. v6}, Lcom/vinted/feature/wallet/payout/NewPayoutScreenKt;->NewPayoutScreen(Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/feature/sca/ScaVerificationModalRenderer;Lcom/vinted/feature/sca/ScaVerificationBlockedModalRenderer;Lx04;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 88
    .line 89
    .line 90
    :goto_2
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    new-instance v0, Lrxc;

    .line 97
    .line 98
    const/4 v1, 0x5

    .line 99
    invoke-direct {v0, p0, p2, v1}, Lrxc;-><init>(Ljava/lang/Object;IB)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 103
    .line 104
    :cond_3
    return-void
.end method

.method public final getPageTitle()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lcom/vinted/feature/wallet/impl/R$string;->new_payout_navigation_title:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/vinted/core/screen/BaseFragment;->phrase(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
    iget-object p1, p0, Lcom/vinted/feature/wallet/payout/NewPayoutProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 8
    .line 9
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/vinted/core/viewmodel/VintedViewModel;->getProgressState()Landroidx/lifecycle/LiveData;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Le0d;

    .line 20
    .line 21
    const/16 v2, 0xa

    .line 22
    .line 23
    invoke-direct {v1, p0, v2}, Le0d;-><init>(Lcom/vinted/feature/wallet/payout/NewPayoutProJetFragment;B)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p0, v1}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/vinted/core/viewmodel/VintedViewModel;->getErrorEvents()Landroidx/lifecycle/LiveData;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v0, Le0d;

    .line 34
    .line 35
    const/16 v1, 0xb

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Le0d;-><init>(Lcom/vinted/feature/wallet/payout/NewPayoutProJetFragment;B)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2, p0, v0}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;

    .line 48
    .line 49
    iget-object p0, p0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;->walletAnalytics:Lcom/vinted/feature/wallet/analytics/WalletAnalytics;

    .line 50
    .line 51
    sget-object p1, Lcom/vinted/feature/wallet/analytics/WalletScreen;->new_payout:Lcom/vinted/feature/wallet/analytics/WalletScreen;

    .line 52
    .line 53
    invoke-static {p0, p1}, Lcom/vinted/feature/wallet/analytics/WalletAnalytics;->f(Lcom/vinted/feature/wallet/analytics/WalletAnalytics;Lcom/vinted/feature/wallet/analytics/WalletScreen;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
