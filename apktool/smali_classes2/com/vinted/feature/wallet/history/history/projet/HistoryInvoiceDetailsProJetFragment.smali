.class public final Lcom/vinted/feature/wallet/history/history/projet/HistoryInvoiceDetailsProJetFragment;
.super Lcom/vinted/core/screen/BaseProJetUiFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/wallet/history/history/projet/HistoryInvoiceDetailsProJetFragment$Companion;,
        Lcom/vinted/feature/wallet/history/history/projet/HistoryInvoiceDetailsProJetFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0011\u0012B?\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/vinted/feature/wallet/history/history/projet/HistoryInvoiceDetailsProJetFragment;",
        "Lcom/vinted/core/screen/BaseProJetUiFragment;",
        "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;",
        "Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel$Arguments;",
        "viewModelFactory",
        "Lcom/vinted/feature/wallet/history/history/projet/HistoryInvoiceFileHandler;",
        "historyInvoiceFileHandler",
        "Lcom/vinted/shared/currency/CurrencyFormatter;",
        "currencyFormatter",
        "Lcom/vinted/shared/i18n/preferences/VintedLocale;",
        "vintedLocale",
        "Lcom/vinted/feature/sca/ScaVerificationModalRenderer;",
        "scaVerificationModalRenderer",
        "Lcom/vinted/feature/sca/ScaVerificationBlockedModalRenderer;",
        "scaVerificationBlockedModalRenderer",
        "<init>",
        "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/feature/wallet/history/history/projet/HistoryInvoiceFileHandler;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/shared/i18n/preferences/VintedLocale;Lcom/vinted/feature/sca/ScaVerificationModalRenderer;Lcom/vinted/feature/sca/ScaVerificationBlockedModalRenderer;)V",
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
.field public static final Companion:Lcom/vinted/feature/wallet/history/history/projet/HistoryInvoiceDetailsProJetFragment$Companion;


# instance fields
.field public final args$delegate:Lspi;

.field public final currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

.field public final historyInvoiceFileHandler:Lcom/vinted/feature/wallet/history/history/projet/HistoryInvoiceFileHandler;

.field public final scaVerificationBlockedModalRenderer:Lcom/vinted/feature/sca/ScaVerificationBlockedModalRenderer;

.field public final scaVerificationModalRenderer:Lcom/vinted/feature/sca/ScaVerificationModalRenderer;

.field public final viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

.field public final viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel$Arguments;",
            ">;"
        }
    .end annotation
.end field

.field public final vintedLocale:Lcom/vinted/shared/i18n/preferences/VintedLocale;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/wallet/history/history/projet/HistoryInvoiceDetailsProJetFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/wallet/history/history/projet/HistoryInvoiceDetailsProJetFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/wallet/history/history/projet/HistoryInvoiceDetailsProJetFragment;->Companion:Lcom/vinted/feature/wallet/history/history/projet/HistoryInvoiceDetailsProJetFragment$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/feature/wallet/history/history/projet/HistoryInvoiceFileHandler;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/shared/i18n/preferences/VintedLocale;Lcom/vinted/feature/sca/ScaVerificationModalRenderer;Lcom/vinted/feature/sca/ScaVerificationBlockedModalRenderer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel$Arguments;",
            ">;",
            "Lcom/vinted/feature/wallet/history/history/projet/HistoryInvoiceFileHandler;",
            "Lcom/vinted/shared/currency/CurrencyFormatter;",
            "Lcom/vinted/shared/i18n/preferences/VintedLocale;",
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
    iput-object p1, p0, Lcom/vinted/feature/wallet/history/history/projet/HistoryInvoiceDetailsProJetFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/vinted/feature/wallet/history/history/projet/HistoryInvoiceDetailsProJetFragment;->historyInvoiceFileHandler:Lcom/vinted/feature/wallet/history/history/projet/HistoryInvoiceFileHandler;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/vinted/feature/wallet/history/history/projet/HistoryInvoiceDetailsProJetFragment;->currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/vinted/feature/wallet/history/history/projet/HistoryInvoiceDetailsProJetFragment;->vintedLocale:Lcom/vinted/shared/i18n/preferences/VintedLocale;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/vinted/feature/wallet/history/history/projet/HistoryInvoiceDetailsProJetFragment;->scaVerificationModalRenderer:Lcom/vinted/feature/sca/ScaVerificationModalRenderer;

    .line 31
    .line 32
    iput-object p6, p0, Lcom/vinted/feature/wallet/history/history/projet/HistoryInvoiceDetailsProJetFragment;->scaVerificationBlockedModalRenderer:Lcom/vinted/feature/sca/ScaVerificationBlockedModalRenderer;

    .line 33
    .line 34
    new-instance p1, Lpw8;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-direct {p1, p0, p2}, Lpw8;-><init>(Lcom/vinted/feature/wallet/history/history/projet/HistoryInvoiceDetailsProJetFragment;B)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/vinted/feature/wallet/history/history/projet/HistoryInvoiceDetailsProJetFragment;->args$delegate:Lspi;

    .line 45
    .line 46
    new-instance p1, Lpw8;

    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    invoke-direct {p1, p0, p2}, Lpw8;-><init>(Lcom/vinted/feature/wallet/history/history/projet/HistoryInvoiceDetailsProJetFragment;B)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Lcom/vinted/feature/wallet/history/history/projet/HistoryInvoiceDetailsProJetFragment$b;

    .line 53
    .line 54
    invoke-direct {p2, p0}, Lcom/vinted/feature/wallet/history/history/projet/HistoryInvoiceDetailsProJetFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 55
    .line 56
    .line 57
    sget-object p3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 58
    .line 59
    new-instance p4, Lcom/vinted/feature/wallet/history/history/projet/HistoryInvoiceDetailsProJetFragment$c;

    .line 60
    .line 61
    invoke-direct {p4, p2}, Lcom/vinted/feature/wallet/history/history/projet/HistoryInvoiceDetailsProJetFragment$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p3, p4}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const-class p3, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel;

    .line 69
    .line 70
    sget-object p4, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 71
    .line 72
    invoke-virtual {p4, p3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    new-instance p4, Lcom/vinted/feature/wallet/history/history/projet/HistoryInvoiceDetailsProJetFragment$d;

    .line 77
    .line 78
    invoke-direct {p4, p2}, Lcom/vinted/feature/wallet/history/history/projet/HistoryInvoiceDetailsProJetFragment$d;-><init>(Lkotlin/Lazy;)V

    .line 79
    .line 80
    .line 81
    new-instance p5, Lcom/vinted/feature/wallet/history/history/projet/HistoryInvoiceDetailsProJetFragment$e;

    .line 82
    .line 83
    const/4 p6, 0x0

    .line 84
    invoke-direct {p5, p6, p2}, Lcom/vinted/feature/wallet/history/history/projet/HistoryInvoiceDetailsProJetFragment$e;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0, p3, p4, p5, p1}, Lq98;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lcom/vinted/feature/wallet/history/history/projet/HistoryInvoiceDetailsProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 92
    .line 93
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
    const p1, -0x4d9f8348

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
    invoke-virtual {v5, p1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    sget-object p1, Lc14;->a:Lzmd;

    .line 37
    .line 38
    iget-object p1, p0, Lcom/vinted/feature/wallet/history/history/projet/HistoryInvoiceDetailsProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

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
    check-cast v0, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel;

    .line 46
    .line 47
    sget p1, Lcom/vinted/shared/i18n/preferences/VintedLocale;->$stable:I

    .line 48
    .line 49
    shl-int/lit8 v6, p1, 0x6

    .line 50
    .line 51
    iget-object v1, p0, Lcom/vinted/feature/wallet/history/history/projet/HistoryInvoiceDetailsProJetFragment;->currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/vinted/feature/wallet/history/history/projet/HistoryInvoiceDetailsProJetFragment;->vintedLocale:Lcom/vinted/shared/i18n/preferences/VintedLocale;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/vinted/feature/wallet/history/history/projet/HistoryInvoiceDetailsProJetFragment;->scaVerificationModalRenderer:Lcom/vinted/feature/sca/ScaVerificationModalRenderer;

    .line 56
    .line 57
    iget-object v4, p0, Lcom/vinted/feature/wallet/history/history/projet/HistoryInvoiceDetailsProJetFragment;->scaVerificationBlockedModalRenderer:Lcom/vinted/feature/sca/ScaVerificationBlockedModalRenderer;

    .line 58
    .line 59
    invoke-static/range {v0 .. v6}, Lcom/vinted/feature/wallet/history/history/projet/HistoryInvoiceDetailsScreenKt;->HistoryInvoiceDetailsScreen(Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/shared/i18n/preferences/VintedLocale;Lcom/vinted/feature/sca/ScaVerificationModalRenderer;Lcom/vinted/feature/sca/ScaVerificationBlockedModalRenderer;Lx04;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 64
    .line 65
    .line 66
    :goto_2
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    new-instance v0, Lhl7;

    .line 73
    .line 74
    const/16 v1, 0x19

    .line 75
    .line 76
    invoke-direct {v0, p0, p2, v1}, Lhl7;-><init>(Ljava/lang/Object;IB)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 80
    .line 81
    :cond_3
    return-void
.end method

.method public final getPageTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/wallet/history/history/projet/HistoryInvoiceDetailsProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel;->state:Laof;

    .line 10
    .line 11
    iget-object p0, p0, Laof;->a:Lm9i;

    .line 12
    .line 13
    invoke-interface {p0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsState;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsState;->getDateTitle()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
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
    iget-object p1, p0, Lcom/vinted/feature/wallet/history/history/projet/HistoryInvoiceDetailsProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 8
    .line 9
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/vinted/core/viewmodel/VintedViewModel;->getProgressState()Landroidx/lifecycle/LiveData;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ld48;

    .line 20
    .line 21
    const/16 v2, 0x1c

    .line 22
    .line 23
    invoke-direct {v1, p0, v2}, Ld48;-><init>(Lcom/vinted/feature/wallet/history/history/projet/HistoryInvoiceDetailsProJetFragment;B)V

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
    move-result-object v0

    .line 33
    new-instance v1, Ld48;

    .line 34
    .line 35
    const/16 v2, 0x1d

    .line 36
    .line 37
    invoke-direct {v1, p0, v2}, Ld48;-><init>(Lcom/vinted/feature/wallet/history/history/projet/HistoryInvoiceDetailsProJetFragment;B)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p0, v1}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p2, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel;->event:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 44
    .line 45
    new-instance v0, Lqw8;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lqw8;-><init>(Lcom/vinted/feature/wallet/history/history/projet/HistoryInvoiceDetailsProJetFragment;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p2, p0, v0}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {p2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    new-instance v0, Lcom/vinted/feature/wallet/history/history/projet/HistoryInvoiceDetailsProJetFragment$onViewCreated$2;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-direct {v0, p0, v1}, Lcom/vinted/feature/wallet/history/history/projet/HistoryInvoiceDetailsProJetFragment$onViewCreated$2;-><init>(Lcom/vinted/feature/wallet/history/history/projet/HistoryInvoiceDetailsProJetFragment;Lkotlin/coroutines/Continuation;)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x3

    .line 71
    invoke-static {p2, v1, v1, v0, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel;

    .line 79
    .line 80
    iget-object p0, p0, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel;->walletAnalytics:Lcom/vinted/feature/wallet/analytics/WalletAnalytics;

    .line 81
    .line 82
    sget-object p1, Lcom/vinted/feature/wallet/analytics/WalletScreen;->payments_history_details:Lcom/vinted/feature/wallet/analytics/WalletScreen;

    .line 83
    .line 84
    invoke-static {p0, p1}, Lcom/vinted/feature/wallet/analytics/WalletAnalytics;->f(Lcom/vinted/feature/wallet/analytics/WalletAnalytics;Lcom/vinted/feature/wallet/analytics/WalletScreen;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
