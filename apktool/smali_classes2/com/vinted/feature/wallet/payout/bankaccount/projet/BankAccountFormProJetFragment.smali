.class public final Lcom/vinted/feature/wallet/payout/bankaccount/projet/BankAccountFormProJetFragment;
.super Lcom/vinted/core/screen/BaseProJetUiFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/fragmentresult/FragmentResultProvider;


# annotations
.annotation runtime Lcom/vinted/core/screen/Fullscreen;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/wallet/payout/bankaccount/projet/BankAccountFormProJetFragment$Companion;,
        Lcom/vinted/feature/wallet/payout/bankaccount/projet/BankAccountFormProJetFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vinted/core/screen/BaseProJetUiFragment;",
        "Lcom/vinted/core/fragmentresult/FragmentResultProvider<",
        "Lcom/vinted/feature/wallet/api/entity/UserBankAccount;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0002\r\u000eB\'\u0008\u0007\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vinted/feature/wallet/payout/bankaccount/projet/BankAccountFormProJetFragment;",
        "Lcom/vinted/core/screen/BaseProJetUiFragment;",
        "Lcom/vinted/core/fragmentresult/FragmentResultProvider;",
        "Lcom/vinted/feature/wallet/api/entity/UserBankAccount;",
        "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;",
        "Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormArguments;",
        "viewModelFactory",
        "Lcom/vinted/feature/sca/ScaVerificationModalRenderer;",
        "scaVerificationModalRenderer",
        "Lcom/vinted/feature/sca/ScaVerificationBlockedModalRenderer;",
        "scaVerificationBlockedModalRenderer",
        "<init>",
        "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/feature/sca/ScaVerificationModalRenderer;Lcom/vinted/feature/sca/ScaVerificationBlockedModalRenderer;)V",
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
.field public static final Companion:Lcom/vinted/feature/wallet/payout/bankaccount/projet/BankAccountFormProJetFragment$Companion;

.field public static final synthetic c:[Lkotlin/reflect/KProperty;


# instance fields
.field public final argumentsContainer$delegate:Lspi;

.field public final scaVerificationBlockedModalRenderer:Lcom/vinted/feature/sca/ScaVerificationBlockedModalRenderer;

.field public final scaVerificationModalRenderer:Lcom/vinted/feature/sca/ScaVerificationModalRenderer;

.field public final userAddressResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

.field public final viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

.field public final viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormArguments;",
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
    const-class v1, Lcom/vinted/feature/wallet/payout/bankaccount/projet/BankAccountFormProJetFragment;

    .line 4
    .line 5
    const-string v2, "userAddressResultRequestKey"

    .line 6
    .line 7
    const-string v3, "getUserAddressResultRequestKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;"

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
    sput-object v1, Lcom/vinted/feature/wallet/payout/bankaccount/projet/BankAccountFormProJetFragment;->c:[Lkotlin/reflect/KProperty;

    .line 19
    .line 20
    new-instance v0, Lcom/vinted/feature/wallet/payout/bankaccount/projet/BankAccountFormProJetFragment$Companion;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lcom/vinted/feature/wallet/payout/bankaccount/projet/BankAccountFormProJetFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/vinted/feature/wallet/payout/bankaccount/projet/BankAccountFormProJetFragment;->Companion:Lcom/vinted/feature/wallet/payout/bankaccount/projet/BankAccountFormProJetFragment$Companion;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/feature/sca/ScaVerificationModalRenderer;Lcom/vinted/feature/sca/ScaVerificationBlockedModalRenderer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormArguments;",
            ">;",
            "Lcom/vinted/feature/sca/ScaVerificationModalRenderer;",
            "Lcom/vinted/feature/sca/ScaVerificationBlockedModalRenderer;",
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
    iput-object p1, p0, Lcom/vinted/feature/wallet/payout/bankaccount/projet/BankAccountFormProJetFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/wallet/payout/bankaccount/projet/BankAccountFormProJetFragment;->scaVerificationModalRenderer:Lcom/vinted/feature/sca/ScaVerificationModalRenderer;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/feature/wallet/payout/bankaccount/projet/BankAccountFormProJetFragment;->scaVerificationBlockedModalRenderer:Lcom/vinted/feature/sca/ScaVerificationBlockedModalRenderer;

    .line 18
    .line 19
    new-instance p1, Lwc1;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {p1, p0, p2}, Lwc1;-><init>(Lcom/vinted/feature/wallet/payout/bankaccount/projet/BankAccountFormProJetFragment;B)V

    .line 23
    .line 24
    .line 25
    new-instance p3, Lcom/vinted/feature/wallet/payout/bankaccount/projet/BankAccountFormProJetFragment$c;

    .line 26
    .line 27
    invoke-direct {p3, p0}, Lcom/vinted/feature/wallet/payout/bankaccount/projet/BankAccountFormProJetFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 31
    .line 32
    new-instance v1, Lcom/vinted/feature/wallet/payout/bankaccount/projet/BankAccountFormProJetFragment$d;

    .line 33
    .line 34
    invoke-direct {v1, p3}, Lcom/vinted/feature/wallet/payout/bankaccount/projet/BankAccountFormProJetFragment$d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    const-class v0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel;

    .line 42
    .line 43
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lcom/vinted/feature/wallet/payout/bankaccount/projet/BankAccountFormProJetFragment$e;

    .line 50
    .line 51
    invoke-direct {v1, p3}, Lcom/vinted/feature/wallet/payout/bankaccount/projet/BankAccountFormProJetFragment$e;-><init>(Lkotlin/Lazy;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lcom/vinted/feature/wallet/payout/bankaccount/projet/BankAccountFormProJetFragment$f;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-direct {v2, v3, p3}, Lcom/vinted/feature/wallet/payout/bankaccount/projet/BankAccountFormProJetFragment$f;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v0, v1, v2, p1}, Lq98;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/vinted/feature/wallet/payout/bankaccount/projet/BankAccountFormProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 65
    .line 66
    new-instance p1, Lwc1;

    .line 67
    .line 68
    const/4 p3, 0x1

    .line 69
    invoke-direct {p1, p0, p3}, Lwc1;-><init>(Lcom/vinted/feature/wallet/payout/bankaccount/projet/BankAccountFormProJetFragment;B)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/vinted/feature/wallet/payout/bankaccount/projet/BankAccountFormProJetFragment;->argumentsContainer$delegate:Lspi;

    .line 77
    .line 78
    new-instance p1, Lxc1;

    .line 79
    .line 80
    invoke-direct {p1, p0, p2}, Lxc1;-><init>(Lcom/vinted/feature/wallet/payout/bankaccount/projet/BankAccountFormProJetFragment;B)V

    .line 81
    .line 82
    .line 83
    new-instance p2, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 84
    .line 85
    new-instance p3, Lcom/vinted/feature/wallet/payout/bankaccount/projet/BankAccountFormProJetFragment$b;

    .line 86
    .line 87
    invoke-direct {p3, p0}, Lcom/vinted/feature/wallet/payout/bankaccount/projet/BankAccountFormProJetFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 88
    .line 89
    .line 90
    const-class v0, Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 91
    .line 92
    invoke-direct {p2, p1, v0, p3, p0}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 93
    .line 94
    .line 95
    iput-object p2, p0, Lcom/vinted/feature/wallet/payout/bankaccount/projet/BankAccountFormProJetFragment;->userAddressResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 96
    .line 97
    return-void
.end method

.method public static final OnCreateProJetView$lambda$0$0(Lcom/vinted/feature/wallet/payout/bankaccount/projet/BankAccountFormProJetFragment;Lcom/vinted/feature/wallet/api/entity/UserBankAccount;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p0, p1}, Lcom/vinted/core/fragmentresult/FragmentResultProvider;->sendResult(Landroidx/fragment/app/Fragment;Landroid/os/Parcelable;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final OnCreateProJetView(Lx04;I)V
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, 0x78bc7d61

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
    const/4 v7, 0x2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v7

    .line 20
    :goto_0
    or-int/2addr p1, p2

    .line 21
    and-int/lit8 v0, p1, 0x3

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq v0, v7, :cond_1

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v1

    .line 30
    :goto_1
    and-int/2addr p1, v2

    .line 31
    invoke-virtual {v5, p1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    sget-object p1, Lc14;->a:Lzmd;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/vinted/feature/wallet/payout/bankaccount/projet/BankAccountFormProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

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
    check-cast v0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel;

    .line 47
    .line 48
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    sget-object p1, Lx04;->a:Lu04;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object p1, Lu04;->b:Lu04$a;

    .line 64
    .line 65
    if-ne v3, p1, :cond_3

    .line 66
    .line 67
    :cond_2
    new-instance v3, Lxc1;

    .line 68
    .line 69
    invoke-direct {v3, p0, v2}, Lxc1;-><init>(Lcom/vinted/feature/wallet/payout/bankaccount/projet/BankAccountFormProJetFragment;B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    sget-object p1, Lcom/vinted/feature/wallet/payout/bankaccount/projet/BankAccountFormProJetFragment;->c:[Lkotlin/reflect/KProperty;

    .line 78
    .line 79
    aget-object p1, p1, v1

    .line 80
    .line 81
    iget-object v1, p0, Lcom/vinted/feature/wallet/payout/bankaccount/projet/BankAccountFormProJetFragment;->userAddressResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 82
    .line 83
    invoke-virtual {v1, p0, p1}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    move-object v2, p1

    .line 88
    check-cast v2, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 89
    .line 90
    sget-byte p1, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;->$stable:B

    .line 91
    .line 92
    shl-int/lit8 v6, p1, 0x6

    .line 93
    .line 94
    move-object v1, v3

    .line 95
    iget-object v3, p0, Lcom/vinted/feature/wallet/payout/bankaccount/projet/BankAccountFormProJetFragment;->scaVerificationModalRenderer:Lcom/vinted/feature/sca/ScaVerificationModalRenderer;

    .line 96
    .line 97
    iget-object v4, p0, Lcom/vinted/feature/wallet/payout/bankaccount/projet/BankAccountFormProJetFragment;->scaVerificationBlockedModalRenderer:Lcom/vinted/feature/sca/ScaVerificationBlockedModalRenderer;

    .line 98
    .line 99
    invoke-static/range {v0 .. v6}, Lcom/vinted/feature/wallet/payout/bankaccount/projet/BankAccountFormScreenKt;->BankAccountFormScreen(Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel;Lkotlin/jvm/functions/Function1;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/feature/sca/ScaVerificationModalRenderer;Lcom/vinted/feature/sca/ScaVerificationBlockedModalRenderer;Lx04;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 104
    .line 105
    .line 106
    :goto_2
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    new-instance v0, Lkc1;

    .line 113
    .line 114
    invoke-direct {v0, p0, p2, v7}, Lkc1;-><init>(Ljava/lang/Object;IB)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 118
    .line 119
    :cond_5
    return-void
.end method

.method public final getPageTitle()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lcom/vinted/feature/wallet/impl/R$string;->bank_account_title:I

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

.method public final onBackPressed()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/wallet/payout/bankaccount/projet/BankAccountFormProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel;->onGoBackClick()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0
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
    iget-object p1, p0, Lcom/vinted/feature/wallet/payout/bankaccount/projet/BankAccountFormProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 8
    .line 9
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/vinted/core/viewmodel/VintedViewModel;->getProgressState()Landroidx/lifecycle/LiveData;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lgc1;

    .line 20
    .line 21
    const/16 v2, 0xa

    .line 22
    .line 23
    invoke-direct {v1, p0, v2}, Lgc1;-><init>(Lcom/vinted/feature/wallet/payout/bankaccount/projet/BankAccountFormProJetFragment;B)V

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
    new-instance v0, Lgc1;

    .line 34
    .line 35
    const/16 v1, 0xb

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Lgc1;-><init>(Lcom/vinted/feature/wallet/payout/bankaccount/projet/BankAccountFormProJetFragment;B)V

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
    check-cast p0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel;

    .line 48
    .line 49
    iget-object p0, p0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel;->walletAnalytics:Lcom/vinted/feature/wallet/analytics/WalletAnalytics;

    .line 50
    .line 51
    sget-object p1, Lcom/vinted/feature/wallet/analytics/WalletScreen;->bank_account:Lcom/vinted/feature/wallet/analytics/WalletScreen;

    .line 52
    .line 53
    invoke-static {p0, p1}, Lcom/vinted/feature/wallet/analytics/WalletAnalytics;->f(Lcom/vinted/feature/wallet/analytics/WalletAnalytics;Lcom/vinted/feature/wallet/analytics/WalletScreen;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
