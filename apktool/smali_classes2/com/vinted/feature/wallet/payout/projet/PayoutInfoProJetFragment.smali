.class public final Lcom/vinted/feature/wallet/payout/projet/PayoutInfoProJetFragment;
.super Lcom/vinted/core/screen/BaseProJetUiFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/wallet/payout/projet/PayoutInfoProJetFragment$Companion;,
        Lcom/vinted/feature/wallet/payout/projet/PayoutInfoProJetFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/vinted/feature/wallet/payout/projet/PayoutInfoProJetFragment;",
        "Lcom/vinted/core/screen/BaseProJetUiFragment;",
        "<init>",
        "()V",
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
.field public static final synthetic c:[Lkotlin/reflect/KProperty;


# instance fields
.field public final userBankAccountResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

.field public final viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

.field public viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;
    .annotation runtime Lwm9;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lcom/vinted/feature/wallet/payout/projet/PayoutInfoProJetFragment;

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
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 15
    .line 16
    aput-object v0, v1, v4

    .line 17
    .line 18
    sput-object v1, Lcom/vinted/feature/wallet/payout/projet/PayoutInfoProJetFragment;->c:[Lkotlin/reflect/KProperty;

    .line 19
    .line 20
    new-instance v0, Lcom/vinted/feature/wallet/payout/projet/PayoutInfoProJetFragment$Companion;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lcom/vinted/feature/wallet/payout/projet/PayoutInfoProJetFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/vinted/core/screen/BaseProJetUiFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lljc;

    .line 5
    .line 6
    const/16 v1, 0x19

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lljc;-><init>(Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/vinted/feature/wallet/payout/projet/PayoutInfoProJetFragment$c;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/vinted/feature/wallet/payout/projet/PayoutInfoProJetFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 17
    .line 18
    new-instance v3, Lcom/vinted/feature/wallet/payout/projet/PayoutInfoProJetFragment$d;

    .line 19
    .line 20
    invoke-direct {v3, v1}, Lcom/vinted/feature/wallet/payout/projet/PayoutInfoProJetFragment$d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-class v2, Lcom/vinted/feature/wallet/payout/PayoutInfoViewModel;

    .line 28
    .line 29
    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Lcom/vinted/feature/wallet/payout/projet/PayoutInfoProJetFragment$e;

    .line 36
    .line 37
    invoke-direct {v3, v1}, Lcom/vinted/feature/wallet/payout/projet/PayoutInfoProJetFragment$e;-><init>(Lkotlin/Lazy;)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lcom/vinted/feature/wallet/payout/projet/PayoutInfoProJetFragment$f;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-direct {v4, v5, v1}, Lcom/vinted/feature/wallet/payout/projet/PayoutInfoProJetFragment$f;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v2, v3, v4, v0}, Lq98;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/vinted/feature/wallet/payout/projet/PayoutInfoProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 51
    .line 52
    new-instance v0, Lqbe;

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    invoke-direct {v0, p0, v1}, Lqbe;-><init>(Ljava/lang/Object;B)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 59
    .line 60
    new-instance v2, Lcom/vinted/feature/wallet/payout/projet/PayoutInfoProJetFragment$b;

    .line 61
    .line 62
    invoke-direct {v2, p0}, Lcom/vinted/feature/wallet/payout/projet/PayoutInfoProJetFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 63
    .line 64
    .line 65
    const-class v3, Lcom/vinted/feature/wallet/api/entity/UserBankAccount;

    .line 66
    .line 67
    invoke-direct {v1, v0, v3, v2, p0}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lcom/vinted/feature/wallet/payout/projet/PayoutInfoProJetFragment;->userBankAccountResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final OnCreateProJetView(Lx04;I)V
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, 0x18030220

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
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget-object v0, Lc14;->a:Lzmd;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/vinted/feature/wallet/payout/projet/PayoutInfoProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 39
    .line 40
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/vinted/feature/wallet/payout/PayoutInfoViewModel;

    .line 45
    .line 46
    sget-object v1, Lcom/vinted/feature/wallet/payout/projet/PayoutInfoProJetFragment;->c:[Lkotlin/reflect/KProperty;

    .line 47
    .line 48
    aget-object v1, v1, v3

    .line 49
    .line 50
    iget-object v2, p0, Lcom/vinted/feature/wallet/payout/projet/PayoutInfoProJetFragment;->userBankAccountResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 51
    .line 52
    invoke-virtual {v2, p0, v1}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 57
    .line 58
    sget-byte v2, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;->$stable:B

    .line 59
    .line 60
    shl-int/lit8 v2, v2, 0x3

    .line 61
    .line 62
    invoke-static {v0, v1, p1, v2}, Lcom/vinted/feature/wallet/payout/projet/PayoutInfoComponentKt;->PayoutInfoComponent(Lcom/vinted/feature/wallet/payout/PayoutInfoViewModel;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lx04;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a0()V

    .line 67
    .line 68
    .line 69
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    new-instance v0, Ltxd;

    .line 76
    .line 77
    const/16 v1, 0x19

    .line 78
    .line 79
    invoke-direct {v0, p0, p2, v1}, Ltxd;-><init>(Ljava/lang/Object;IB)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 83
    .line 84
    :cond_3
    return-void
.end method

.method public final getScreenName$2()Lcom/vinted/analytics/screens/Screen;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/vinted/core/screen/BaseUiFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/vinted/feature/wallet/payout/projet/PayoutInfoProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 8
    .line 9
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/vinted/feature/wallet/payout/PayoutInfoViewModel;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getErrorEvents()Landroidx/lifecycle/LiveData;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lx4e;

    .line 20
    .line 21
    invoke-direct {p2, p0}, Lx4e;-><init>(Lcom/vinted/feature/wallet/payout/projet/PayoutInfoProJetFragment;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p0, p2}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
