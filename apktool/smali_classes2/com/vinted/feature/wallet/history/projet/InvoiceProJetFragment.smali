.class public final Lcom/vinted/feature/wallet/history/projet/InvoiceProJetFragment;
.super Lcom/vinted/core/screen/BaseProJetUiFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/screenperformance/TraceableScreen;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/wallet/history/projet/InvoiceProJetFragment$Companion;,
        Lcom/vinted/feature/wallet/history/projet/InvoiceProJetFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0011\u0012B9\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/vinted/feature/wallet/history/projet/InvoiceProJetFragment;",
        "Lcom/vinted/core/screen/BaseProJetUiFragment;",
        "Lcom/vinted/core/screenperformance/TraceableScreen;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "viewModelFactory",
        "Lcom/vinted/feature/taxpayers/TaxPayersRestrictedModalBuilder;",
        "taxPayersRestrictedModalBuilder",
        "Lcom/vinted/feature/taxpayersverification/walletblocking/TaxPayersVerificationWalletBlockModal;",
        "taxPayersVerificationWalletBlockModal",
        "Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerRenderer;",
        "taxpayerInfoBannerRenderer",
        "Lcom/vinted/feature/sca/ScaVerificationModalRenderer;",
        "scaVerificationModalRenderer",
        "Lcom/vinted/feature/sca/ScaVerificationBlockedModalRenderer;",
        "scaVerificationBlockedModalRenderer",
        "<init>",
        "(Landroidx/lifecycle/ViewModelProvider$Factory;Lcom/vinted/feature/taxpayers/TaxPayersRestrictedModalBuilder;Lcom/vinted/feature/taxpayersverification/walletblocking/TaxPayersVerificationWalletBlockModal;Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerRenderer;Lcom/vinted/feature/sca/ScaVerificationModalRenderer;Lcom/vinted/feature/sca/ScaVerificationBlockedModalRenderer;)V",
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
.field public static final Companion:Lcom/vinted/feature/wallet/history/projet/InvoiceProJetFragment$Companion;

.field public static final synthetic c:[Lkotlin/reflect/KProperty;


# instance fields
.field public final scaVerificationBlockedModalRenderer:Lcom/vinted/feature/sca/ScaVerificationBlockedModalRenderer;

.field public final scaVerificationModalRenderer:Lcom/vinted/feature/sca/ScaVerificationModalRenderer;

.field public final taxPayersRestrictedModalBuilder:Lcom/vinted/feature/taxpayers/TaxPayersRestrictedModalBuilder;

.field public final taxPayersVerificationWalletBlockModal:Lcom/vinted/feature/taxpayersverification/walletblocking/TaxPayersVerificationWalletBlockModal;

.field public final taxpayerInfoBannerRenderer:Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerRenderer;

.field public final taxpayersFormResult$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

.field public final traceName:Ljava/lang/String;

.field public final viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

.field public final viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lcom/vinted/feature/wallet/history/projet/InvoiceProJetFragment;

    .line 4
    .line 5
    const-string v2, "taxpayersFormResult"

    .line 6
    .line 7
    const-string v3, "getTaxpayersFormResult()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;"

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
    sput-object v1, Lcom/vinted/feature/wallet/history/projet/InvoiceProJetFragment;->c:[Lkotlin/reflect/KProperty;

    .line 19
    .line 20
    new-instance v0, Lcom/vinted/feature/wallet/history/projet/InvoiceProJetFragment$Companion;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lcom/vinted/feature/wallet/history/projet/InvoiceProJetFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/vinted/feature/wallet/history/projet/InvoiceProJetFragment;->Companion:Lcom/vinted/feature/wallet/history/projet/InvoiceProJetFragment$Companion;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/ViewModelProvider$Factory;Lcom/vinted/feature/taxpayers/TaxPayersRestrictedModalBuilder;Lcom/vinted/feature/taxpayersverification/walletblocking/TaxPayersVerificationWalletBlockModal;Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerRenderer;Lcom/vinted/feature/sca/ScaVerificationModalRenderer;Lcom/vinted/feature/sca/ScaVerificationBlockedModalRenderer;)V
    .locals 0
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/vinted/core/screen/BaseProJetUiFragment;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/vinted/feature/wallet/history/projet/InvoiceProJetFragment;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/vinted/feature/wallet/history/projet/InvoiceProJetFragment;->taxPayersRestrictedModalBuilder:Lcom/vinted/feature/taxpayers/TaxPayersRestrictedModalBuilder;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/vinted/feature/wallet/history/projet/InvoiceProJetFragment;->taxPayersVerificationWalletBlockModal:Lcom/vinted/feature/taxpayersverification/walletblocking/TaxPayersVerificationWalletBlockModal;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/vinted/feature/wallet/history/projet/InvoiceProJetFragment;->taxpayerInfoBannerRenderer:Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerRenderer;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/vinted/feature/wallet/history/projet/InvoiceProJetFragment;->scaVerificationModalRenderer:Lcom/vinted/feature/sca/ScaVerificationModalRenderer;

    .line 31
    .line 32
    iput-object p6, p0, Lcom/vinted/feature/wallet/history/projet/InvoiceProJetFragment;->scaVerificationBlockedModalRenderer:Lcom/vinted/feature/sca/ScaVerificationBlockedModalRenderer;

    .line 33
    .line 34
    const-string p1, "balance"

    .line 35
    .line 36
    iput-object p1, p0, Lcom/vinted/feature/wallet/history/projet/InvoiceProJetFragment;->traceName:Ljava/lang/String;

    .line 37
    .line 38
    new-instance p1, Llr7;

    .line 39
    .line 40
    const/16 p2, 0x19

    .line 41
    .line 42
    invoke-direct {p1, p0, p2}, Llr7;-><init>(Ljava/lang/Object;B)V

    .line 43
    .line 44
    .line 45
    new-instance p2, Lcom/vinted/feature/wallet/history/projet/InvoiceProJetFragment$c;

    .line 46
    .line 47
    invoke-direct {p2, p0}, Lcom/vinted/feature/wallet/history/projet/InvoiceProJetFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 48
    .line 49
    .line 50
    sget-object p3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 51
    .line 52
    new-instance p4, Lcom/vinted/feature/wallet/history/projet/InvoiceProJetFragment$d;

    .line 53
    .line 54
    invoke-direct {p4, p2}, Lcom/vinted/feature/wallet/history/projet/InvoiceProJetFragment$d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p3, p4}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const-class p3, Lcom/vinted/feature/wallet/history/InvoiceViewModel;

    .line 62
    .line 63
    sget-object p4, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 64
    .line 65
    invoke-virtual {p4, p3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    new-instance p4, Lcom/vinted/feature/wallet/history/projet/InvoiceProJetFragment$e;

    .line 70
    .line 71
    invoke-direct {p4, p2}, Lcom/vinted/feature/wallet/history/projet/InvoiceProJetFragment$e;-><init>(Lkotlin/Lazy;)V

    .line 72
    .line 73
    .line 74
    new-instance p5, Lcom/vinted/feature/wallet/history/projet/InvoiceProJetFragment$f;

    .line 75
    .line 76
    const/4 p6, 0x0

    .line 77
    invoke-direct {p5, p6, p2}, Lcom/vinted/feature/wallet/history/projet/InvoiceProJetFragment$f;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0, p3, p4, p5, p1}, Lq98;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/vinted/feature/wallet/history/projet/InvoiceProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 85
    .line 86
    new-instance p1, Lhr9;

    .line 87
    .line 88
    const/4 p2, 0x3

    .line 89
    invoke-direct {p1, p0, p2}, Lhr9;-><init>(Ljava/lang/Object;B)V

    .line 90
    .line 91
    .line 92
    new-instance p2, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 93
    .line 94
    new-instance p3, Lcom/vinted/feature/wallet/history/projet/InvoiceProJetFragment$b;

    .line 95
    .line 96
    invoke-direct {p3, p0}, Lcom/vinted/feature/wallet/history/projet/InvoiceProJetFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 97
    .line 98
    .line 99
    const-class p4, Lcom/vinted/feature/taxpayers/TaxPayersFormResult;

    .line 100
    .line 101
    invoke-direct {p2, p1, p4, p3, p0}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 102
    .line 103
    .line 104
    iput-object p2, p0, Lcom/vinted/feature/wallet/history/projet/InvoiceProJetFragment;->taxpayersFormResult$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final OnCreateProJetView(Lx04;I)V
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, 0x1d7d5796

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    invoke-virtual {v7, p1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

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
    invoke-virtual {p0}, Lcom/vinted/feature/wallet/history/projet/InvoiceProJetFragment;->getViewModel()Lcom/vinted/feature/wallet/history/InvoiceViewModel;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object p1, Lcom/vinted/feature/wallet/history/projet/InvoiceProJetFragment;->c:[Lkotlin/reflect/KProperty;

    .line 44
    .line 45
    aget-object p1, p1, v2

    .line 46
    .line 47
    iget-object v1, p0, Lcom/vinted/feature/wallet/history/projet/InvoiceProJetFragment;->taxpayersFormResult$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 48
    .line 49
    invoke-virtual {v1, p0, p1}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    move-object v1, p1

    .line 54
    check-cast v1, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 55
    .line 56
    sget-byte p1, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;->$stable:B

    .line 57
    .line 58
    shl-int/lit8 v8, p1, 0x3

    .line 59
    .line 60
    iget-object v2, p0, Lcom/vinted/feature/wallet/history/projet/InvoiceProJetFragment;->taxPayersRestrictedModalBuilder:Lcom/vinted/feature/taxpayers/TaxPayersRestrictedModalBuilder;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/vinted/feature/wallet/history/projet/InvoiceProJetFragment;->taxPayersVerificationWalletBlockModal:Lcom/vinted/feature/taxpayersverification/walletblocking/TaxPayersVerificationWalletBlockModal;

    .line 63
    .line 64
    iget-object v4, p0, Lcom/vinted/feature/wallet/history/projet/InvoiceProJetFragment;->taxpayerInfoBannerRenderer:Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerRenderer;

    .line 65
    .line 66
    iget-object v5, p0, Lcom/vinted/feature/wallet/history/projet/InvoiceProJetFragment;->scaVerificationModalRenderer:Lcom/vinted/feature/sca/ScaVerificationModalRenderer;

    .line 67
    .line 68
    iget-object v6, p0, Lcom/vinted/feature/wallet/history/projet/InvoiceProJetFragment;->scaVerificationBlockedModalRenderer:Lcom/vinted/feature/sca/ScaVerificationBlockedModalRenderer;

    .line 69
    .line 70
    invoke-static/range {v0 .. v8}, Lcom/vinted/feature/wallet/history/projet/InvoiceScreenKt;->InvoiceScreen(Lcom/vinted/feature/wallet/history/InvoiceViewModel;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/feature/taxpayers/TaxPayersRestrictedModalBuilder;Lcom/vinted/feature/taxpayersverification/walletblocking/TaxPayersVerificationWalletBlockModal;Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerRenderer;Lcom/vinted/feature/sca/ScaVerificationModalRenderer;Lcom/vinted/feature/sca/ScaVerificationBlockedModalRenderer;Lx04;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 75
    .line 76
    .line 77
    :goto_2
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    new-instance v0, Lsx8;

    .line 84
    .line 85
    const/16 v1, 0xf

    .line 86
    .line 87
    invoke-direct {v0, p0, p2, v1}, Lsx8;-><init>(Ljava/lang/Object;IB)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 91
    .line 92
    :cond_3
    return-void
.end method

.method public final getPageTitle()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lcom/vinted/feature/wallet/impl/R$string;->invoice_page_title:I

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

.method public final getTraceName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/wallet/history/projet/InvoiceProJetFragment;->traceName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getViewModel()Lcom/vinted/feature/wallet/history/InvoiceViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/wallet/history/projet/InvoiceProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/wallet/history/InvoiceViewModel;

    .line 8
    .line 9
    return-object p0
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vinted/core/screen/BaseFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vinted/feature/wallet/history/projet/InvoiceProJetFragment;->getViewModel()Lcom/vinted/feature/wallet/history/InvoiceViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object v0, p0, Lcom/vinted/feature/wallet/history/InvoiceViewModel;->appPerformance:Lcom/vinted/core/apphealth/performance/AppPerformance;

    .line 9
    .line 10
    check-cast v0, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;->tracker:Lcom/vinted/core/apphealth/performance/Tracker;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/vinted/feature/wallet/history/InvoiceViewModel;->trace:Lcom/vinted/core/apphealth/performance/traces/timeontask/TimeOnTaskTrace;

    .line 15
    .line 16
    invoke-interface {v0, p0}, Lcom/vinted/core/apphealth/performance/Tracker;->startTrace(Lcom/vinted/core/apphealth/performance/traces/SingleInstanceTrace;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vinted/core/screen/BaseFragment;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vinted/feature/wallet/history/projet/InvoiceProJetFragment;->getViewModel()Lcom/vinted/feature/wallet/history/InvoiceViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object v0, p0, Lcom/vinted/feature/wallet/history/InvoiceViewModel;->appPerformance:Lcom/vinted/core/apphealth/performance/AppPerformance;

    .line 9
    .line 10
    check-cast v0, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;->tracker:Lcom/vinted/core/apphealth/performance/Tracker;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/vinted/feature/wallet/history/InvoiceViewModel;->trace:Lcom/vinted/core/apphealth/performance/traces/timeontask/TimeOnTaskTrace;

    .line 15
    .line 16
    invoke-static {v0, p0}, Lcom/vinted/core/apphealth/performance/Tracker;->a(Lcom/vinted/core/apphealth/performance/Tracker;Lcom/vinted/core/apphealth/performance/traces/SingleInstanceTrace;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/vinted/core/screen/BaseUiFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/vinted/feature/wallet/history/projet/InvoiceProJetFragment;->getViewModel()Lcom/vinted/feature/wallet/history/InvoiceViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getProgressState()Landroidx/lifecycle/LiveData;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lgi9;

    .line 23
    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    invoke-direct {v1, p0, v2}, Lgi9;-><init>(Lcom/vinted/feature/wallet/history/projet/InvoiceProJetFragment;B)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p2, v1}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getErrorEvents()Landroidx/lifecycle/LiveData;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lgi9;

    .line 44
    .line 45
    const/16 v2, 0xb

    .line 46
    .line 47
    invoke-direct {v1, p0, v2}, Lgi9;-><init>(Lcom/vinted/feature/wallet/history/projet/InvoiceProJetFragment;B)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p2, v1}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, Lcom/vinted/feature/wallet/history/InvoiceViewModel;->state:Laof;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/vinted/core/screen/BaseFragment;->getFragmentContext()Lcom/vinted/core/screen/FragmentContext;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iget-object p2, p2, Lcom/vinted/core/screen/FragmentContext;->screenPerformanceTracker:Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;

    .line 60
    .line 61
    new-instance v0, Lcom/vinted/feature/wallet/history/projet/InvoiceProJetFragment$onViewCreated$lambda$0$$inlined$markContentReadyWhen$1;

    .line 62
    .line 63
    invoke-direct {v0, p0, p1, p2}, Lcom/vinted/feature/wallet/history/projet/InvoiceProJetFragment$onViewCreated$lambda$0$$inlined$markContentReadyWhen$1;-><init>(Lcom/vinted/core/screen/BaseFragment;Lnx7;Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lcom/vinted/core/screenperformance/TraceStart;->IMMEDIATE:Lcom/vinted/core/screenperformance/TraceStart;

    .line 67
    .line 68
    sget-object v1, Liw9;->$EnumSwitchMapping$0:[I

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    aget p1, v1, p1

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    if-eq p1, v1, :cond_1

    .line 78
    .line 79
    const/4 v1, 0x2

    .line 80
    if-ne p1, v1, :cond_0

    .line 81
    .line 82
    iput-object v0, p2, Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;->onTraceStarted:Lkotlin/jvm/functions/Function0;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-static {}, Lmuk;->q()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-virtual {p0}, Lcom/vinted/feature/wallet/history/projet/InvoiceProJetFragment;->getViewModel()Lcom/vinted/feature/wallet/history/InvoiceViewModel;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object p0, v2, Lcom/vinted/feature/wallet/history/InvoiceViewModel;->walletAnalytics:Lcom/vinted/feature/wallet/analytics/WalletAnalytics;

    .line 97
    .line 98
    sget-object p1, Lcom/vinted/feature/wallet/analytics/WalletScreen;->balance:Lcom/vinted/feature/wallet/analytics/WalletScreen;

    .line 99
    .line 100
    invoke-static {p0, p1}, Lcom/vinted/feature/wallet/analytics/WalletAnalytics;->f(Lcom/vinted/feature/wallet/analytics/WalletAnalytics;Lcom/vinted/feature/wallet/analytics/WalletScreen;)V

    .line 101
    .line 102
    .line 103
    new-instance v5, Lcom/vinted/feature/wallet/history/InvoiceViewModel$onScreenOpened$1;

    .line 104
    .line 105
    const/4 p0, 0x0

    .line 106
    invoke-direct {v5, v2, p0}, Lcom/vinted/feature/wallet/history/InvoiceViewModel$onScreenOpened$1;-><init>(Lcom/vinted/feature/wallet/history/InvoiceViewModel;Lkotlin/coroutines/Continuation;)V

    .line 107
    .line 108
    .line 109
    const/4 v6, 0x1

    .line 110
    const/4 v7, 0x0

    .line 111
    const/4 v4, 0x0

    .line 112
    move-object v3, v2

    .line 113
    invoke-static/range {v2 .. v7}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 114
    .line 115
    .line 116
    return-void
.end method
