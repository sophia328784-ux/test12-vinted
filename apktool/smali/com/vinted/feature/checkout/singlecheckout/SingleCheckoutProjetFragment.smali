.class public final Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutProjetFragment;
.super Lcom/vinted/core/screen/BaseProJetUiFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/screen/Toolbarless;
.implements Lcom/vinted/core/screenperformance/TraceableScreen;


# annotations
.annotation runtime Lcom/vinted/analytics/screens/TrackScreen;
    value = .enum Lcom/vinted/analytics/screens/Screen;->checkout:Lcom/vinted/analytics/screens/Screen;
.end annotation

.annotation runtime Lcom/vinted/core/screen/Fullscreen;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutProjetFragment$Companion;,
        Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutProjetFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u0017\u0018BO\u0008\u0007\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutProjetFragment;",
        "Lcom/vinted/core/screen/BaseProJetUiFragment;",
        "Lcom/vinted/core/screen/Toolbarless;",
        "Lcom/vinted/core/screenperformance/TraceableScreen;",
        "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;",
        "Lcom/vinted/feature/checkout/singlecheckout/Arguments;",
        "injectingViewModelFactory",
        "Lcom/vinted/feature/checkout/escrow/modals/CvvRequestModalHelper;",
        "cvvRequestModalHelper",
        "Lcom/vinted/feature/checkoutpluginbase/capabilities/view/UiErrorHandler;",
        "errorHandler",
        "Lcom/vinted/shared/currency/CurrencyFormatter;",
        "currencyFormatter",
        "Lcom/vinted/feature/paymentoptions/methods/blik/BlikCodeDialog;",
        "blikCodeDialog",
        "Lcom/vinted/feature/paymentsauthorization/sca/ScaDialog;",
        "scaDialog",
        "Lcom/vinted/feature/payments/mbway/MbWayPhoneDialog;",
        "mbWayPhoneDialog",
        "Lcom/vinted/feature/sca/ScaVerificationBlockedModalRenderer;",
        "scaVerificationBlockedModalRenderer",
        "<init>",
        "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/feature/checkout/escrow/modals/CvvRequestModalHelper;Lcom/vinted/feature/checkoutpluginbase/capabilities/view/UiErrorHandler;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/feature/paymentoptions/methods/blik/BlikCodeDialog;Lcom/vinted/feature/paymentsauthorization/sca/ScaDialog;Lcom/vinted/feature/payments/mbway/MbWayPhoneDialog;Lcom/vinted/feature/sca/ScaVerificationBlockedModalRenderer;)V",
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
.field public static final Companion:Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutProjetFragment$Companion;

.field public static final synthetic c:[Lkotlin/reflect/KProperty;


# instance fields
.field public final argumentsContainer$delegate:Lspi;

.field public final blikCodeDialog:Lcom/vinted/feature/paymentoptions/methods/blik/BlikCodeDialog;

.field public final currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

.field public final cvvRequestFragmentListener$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

.field public final cvvRequestModalHelper:Lcom/vinted/feature/checkout/escrow/modals/CvvRequestModalHelper;

.field public final errorHandler:Lcom/vinted/feature/checkoutpluginbase/capabilities/view/UiErrorHandler;

.field public final injectingViewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/checkout/singlecheckout/Arguments;",
            ">;"
        }
    .end annotation
.end field

.field public final mbWayPhoneDialog:Lcom/vinted/feature/payments/mbway/MbWayPhoneDialog;

.field public final scaDialog:Lcom/vinted/feature/paymentsauthorization/sca/ScaDialog;

.field public final scaVerificationBlockedModalRenderer:Lcom/vinted/feature/sca/ScaVerificationBlockedModalRenderer;

.field public final traceName:Ljava/lang/String;

.field public final viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutProjetFragment;

    .line 4
    .line 5
    const-string v2, "cvvRequestFragmentListener"

    .line 6
    .line 7
    const-string v3, "getCvvRequestFragmentListener()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;"

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
    sput-object v1, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutProjetFragment;->c:[Lkotlin/reflect/KProperty;

    .line 19
    .line 20
    new-instance v0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutProjetFragment$Companion;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutProjetFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutProjetFragment;->Companion:Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutProjetFragment$Companion;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/feature/checkout/escrow/modals/CvvRequestModalHelper;Lcom/vinted/feature/checkoutpluginbase/capabilities/view/UiErrorHandler;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/feature/paymentoptions/methods/blik/BlikCodeDialog;Lcom/vinted/feature/paymentsauthorization/sca/ScaDialog;Lcom/vinted/feature/payments/mbway/MbWayPhoneDialog;Lcom/vinted/feature/sca/ScaVerificationBlockedModalRenderer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/checkout/singlecheckout/Arguments;",
            ">;",
            "Lcom/vinted/feature/checkout/escrow/modals/CvvRequestModalHelper;",
            "Lcom/vinted/feature/checkoutpluginbase/capabilities/view/UiErrorHandler;",
            "Lcom/vinted/shared/currency/CurrencyFormatter;",
            "Lcom/vinted/feature/paymentoptions/methods/blik/BlikCodeDialog;",
            "Lcom/vinted/feature/paymentsauthorization/sca/ScaDialog;",
            "Lcom/vinted/feature/payments/mbway/MbWayPhoneDialog;",
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
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/vinted/core/screen/BaseProJetUiFragment;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutProjetFragment;->injectingViewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutProjetFragment;->cvvRequestModalHelper:Lcom/vinted/feature/checkout/escrow/modals/CvvRequestModalHelper;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutProjetFragment;->errorHandler:Lcom/vinted/feature/checkoutpluginbase/capabilities/view/UiErrorHandler;

    .line 33
    .line 34
    iput-object p4, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutProjetFragment;->currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 35
    .line 36
    iput-object p5, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutProjetFragment;->blikCodeDialog:Lcom/vinted/feature/paymentoptions/methods/blik/BlikCodeDialog;

    .line 37
    .line 38
    iput-object p6, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutProjetFragment;->scaDialog:Lcom/vinted/feature/paymentsauthorization/sca/ScaDialog;

    .line 39
    .line 40
    iput-object p7, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutProjetFragment;->mbWayPhoneDialog:Lcom/vinted/feature/payments/mbway/MbWayPhoneDialog;

    .line 41
    .line 42
    iput-object p8, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutProjetFragment;->scaVerificationBlockedModalRenderer:Lcom/vinted/feature/sca/ScaVerificationBlockedModalRenderer;

    .line 43
    .line 44
    new-instance p1, Lhfh;

    .line 45
    .line 46
    const/16 p2, 0xc

    .line 47
    .line 48
    invoke-direct {p1, p0, p2}, Lhfh;-><init>(Ljava/lang/Object;B)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 52
    .line 53
    new-instance p3, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutProjetFragment$b;

    .line 54
    .line 55
    invoke-direct {p3, p0}, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutProjetFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 56
    .line 57
    .line 58
    const-class p4, Lcom/vinted/feature/payments/EncryptedCvv;

    .line 59
    .line 60
    invoke-direct {p2, p1, p4, p3, p0}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutProjetFragment;->cvvRequestFragmentListener$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 64
    .line 65
    new-instance p1, Lpsh;

    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    invoke-direct {p1, p0, p2}, Lpsh;-><init>(Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutProjetFragment;B)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutProjetFragment;->argumentsContainer$delegate:Lspi;

    .line 76
    .line 77
    new-instance p1, Lpsh;

    .line 78
    .line 79
    const/4 p2, 0x1

    .line 80
    invoke-direct {p1, p0, p2}, Lpsh;-><init>(Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutProjetFragment;B)V

    .line 81
    .line 82
    .line 83
    new-instance p2, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutProjetFragment$c;

    .line 84
    .line 85
    invoke-direct {p2, p0}, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutProjetFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 86
    .line 87
    .line 88
    sget-object p3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 89
    .line 90
    new-instance p4, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutProjetFragment$d;

    .line 91
    .line 92
    invoke-direct {p4, p2}, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutProjetFragment$d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p3, p4}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const-class p3, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;

    .line 100
    .line 101
    sget-object p4, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 102
    .line 103
    invoke-virtual {p4, p3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    new-instance p4, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutProjetFragment$e;

    .line 108
    .line 109
    invoke-direct {p4, p2}, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutProjetFragment$e;-><init>(Lkotlin/Lazy;)V

    .line 110
    .line 111
    .line 112
    new-instance p5, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutProjetFragment$f;

    .line 113
    .line 114
    const/4 p6, 0x0

    .line 115
    invoke-direct {p5, p6, p2}, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutProjetFragment$f;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p0, p3, p4, p5, p1}, Lq98;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutProjetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 123
    .line 124
    const-string p1, "checkout"

    .line 125
    .line 126
    iput-object p1, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutProjetFragment;->traceName:Ljava/lang/String;

    .line 127
    .line 128
    return-void
.end method

.method public static final argumentsContainer_delegate$lambda$0(Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutProjetFragment;)Lcom/vinted/feature/checkout/singlecheckout/Arguments;
    .locals 8

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
    const-string v0, "id"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x21

    .line 19
    .line 20
    const-string v3, "purchase_type"

    .line 21
    .line 22
    if-lt v0, v1, :cond_0

    .line 23
    .line 24
    const-class v0, Lcom/vinted/feature/checkoutpluginbase/api/entity/PurchaseType;

    .line 25
    .line 26
    invoke-virtual {p0, v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/vinted/feature/checkoutpluginbase/api/entity/PurchaseType;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    :goto_0
    move-object v3, v0

    .line 44
    check-cast v3, Lcom/vinted/feature/checkoutpluginbase/api/entity/PurchaseType;

    .line 45
    .line 46
    const-string v0, "initiation_timestamp"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    const-string v0, "purchase_id"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const-string v0, "arg_raw_token"

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    new-instance v1, Lcom/vinted/feature/checkout/singlecheckout/Arguments;

    .line 65
    .line 66
    invoke-direct/range {v1 .. v7}, Lcom/vinted/feature/checkout/singlecheckout/Arguments;-><init>(Ljava/lang/String;Lcom/vinted/feature/checkoutpluginbase/api/entity/PurchaseType;JLjava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_1
    const-string p0, "Required value was null."

    .line 71
    .line 72
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    return-object p0
.end method


# virtual methods
.method public final OnCreateProJetView(Lx04;I)V
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, -0x4e8c0b4b

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
    const/4 v3, 0x1

    .line 23
    if-eq v2, v1, :cond_1

    .line 24
    .line 25
    move v1, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_1
    and-int/2addr v0, v3

    .line 29
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    sget-object v0, Lc14;->a:Lzmd;

    .line 36
    .line 37
    invoke-static {}, Lcom/vinted/feature/checkoutpluginbase/ViewModelProviderKt;->getLocalViewModelFactory()Landroidx/compose/runtime/e;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutProjetFragment;->getViewModel()Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->getRetainedPluginViewModelFactory()Lcom/vinted/core/viewmodel/RetainedPluginViewModelFactory;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/e;->c(Ljava/lang/Object;)Lccf;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {}, Lcom/vinted/feature/checkoutpluginbase/capabilities/view/UiErrorHandlerKt;->getLocalUiErrorHandler()Landroidx/compose/runtime/e;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutProjetFragment;->errorHandler:Lcom/vinted/feature/checkoutpluginbase/capabilities/view/UiErrorHandler;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/e;->c(Ljava/lang/Object;)Lccf;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {}, Lcom/vinted/feature/checkoutpluginbase/capabilities/view/LocalCurrencyFormatterKt;->getLocalCurrencyFormatter()Landroidx/compose/runtime/e;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v3, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutProjetFragment;->currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/e;->c(Ljava/lang/Object;)Lccf;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    filled-new-array {v0, v1, v2}, [Lccf;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Lqsh;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lqsh;-><init>(Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutProjetFragment;)V

    .line 80
    .line 81
    .line 82
    const v2, -0xc97868b

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v1, p1}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/16 v2, 0x38

    .line 90
    .line 91
    invoke-static {v0, v1, p1, v2}, Lty7;->b([Lccf;Lkotlin/jvm/functions/Function2;Lx04;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a0()V

    .line 96
    .line 97
    .line 98
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    new-instance v0, Lqsh;

    .line 105
    .line 106
    invoke-direct {v0, p0, p2}, Lqsh;-><init>(Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutProjetFragment;I)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 110
    .line 111
    :cond_3
    return-void
.end method

.method public final getTraceName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutProjetFragment;->traceName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getViewModel()Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutProjetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;

    .line 8
    .line 9
    return-object p0
.end method

.method public final onBackPressed()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutProjetFragment;->getViewModel()Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->onBackClick()V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/vinted/core/screen/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutProjetFragment;->getViewModel()Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->getPluginManager()Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager;->getFragmentResultProviders()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/vinted/feature/checkoutpluginbase/capabilities/fragmentresult/FragmentResultConsumer;

    .line 31
    .line 32
    invoke-interface {v0, p0}, Lcom/vinted/feature/checkoutpluginbase/capabilities/fragmentresult/FragmentResultConsumer;->setFragmentResultListener(Landroidx/fragment/app/Fragment;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/vinted/core/screen/BaseFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutProjetFragment;->getViewModel()Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->onStart()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/vinted/core/screen/BaseFragment;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutProjetFragment;->getViewModel()Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->onStop()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/vinted/core/screen/BaseUiFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutProjetFragment;->getViewModel()Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->onViewCreated()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutProjetFragment;->getViewModel()Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->getEvents()Landroidx/lifecycle/LiveData;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Linh;

    .line 23
    .line 24
    const/16 v0, 0x12

    .line 25
    .line 26
    invoke-direct {p2, p0, v0}, Linh;-><init>(Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutProjetFragment;B)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p0, p2}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutProjetFragment;->getViewModel()Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getErrorEvents()Landroidx/lifecycle/LiveData;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Linh;

    .line 41
    .line 42
    const/16 v0, 0x13

    .line 43
    .line 44
    invoke-direct {p2, p0, v0}, Linh;-><init>(Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutProjetFragment;B)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p0, p2}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutProjetFragment;->getViewModel()Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getProgressState()Landroidx/lifecycle/LiveData;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p2, Linh;

    .line 59
    .line 60
    const/16 v0, 0x14

    .line 61
    .line 62
    invoke-direct {p2, p0, v0}, Linh;-><init>(Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutProjetFragment;B)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p0, p2}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutProjetFragment;->getViewModel()Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->getViewState()Lm9i;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0}, Lcom/vinted/core/screen/BaseFragment;->getFragmentContext()Lcom/vinted/core/screen/FragmentContext;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iget-object p2, p2, Lcom/vinted/core/screen/FragmentContext;->screenPerformanceTracker:Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;

    .line 81
    .line 82
    new-instance v0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutProjetFragment$onViewCreated$$inlined$markContentReadyWhen$1;

    .line 83
    .line 84
    invoke-direct {v0, p0, p1, p2}, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutProjetFragment$onViewCreated$$inlined$markContentReadyWhen$1;-><init>(Lcom/vinted/core/screen/BaseFragment;Lnx7;Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;)V

    .line 85
    .line 86
    .line 87
    sget-object p0, Lcom/vinted/core/screenperformance/TraceStart;->IMMEDIATE:Lcom/vinted/core/screenperformance/TraceStart;

    .line 88
    .line 89
    sget-object p1, Lrsh;->$EnumSwitchMapping$0:[I

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    aget p0, p1, p0

    .line 96
    .line 97
    const/4 p1, 0x1

    .line 98
    if-eq p0, p1, :cond_1

    .line 99
    .line 100
    const/4 p1, 0x2

    .line 101
    if-ne p0, p1, :cond_0

    .line 102
    .line 103
    iput-object v0, p2, Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;->onTraceStarted:Lkotlin/jvm/functions/Function0;

    .line 104
    .line 105
    return-void

    .line 106
    :cond_0
    invoke-static {}, Lmuk;->q()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_1
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    return-void
.end method
