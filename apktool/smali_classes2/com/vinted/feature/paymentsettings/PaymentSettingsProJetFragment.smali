.class public final Lcom/vinted/feature/paymentsettings/PaymentSettingsProJetFragment;
.super Lcom/vinted/core/screen/BaseProJetUiFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lcom/vinted/analytics/screens/TrackScreen;
    value = .enum Lcom/vinted/analytics/screens/Screen;->payment_settings:Lcom/vinted/analytics/screens/Screen;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/paymentsettings/PaymentSettingsProJetFragment$Companion;,
        Lcom/vinted/feature/paymentsettings/PaymentSettingsProJetFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/vinted/feature/paymentsettings/PaymentSettingsProJetFragment;",
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


# static fields
.field public static final Companion:Lcom/vinted/feature/paymentsettings/PaymentSettingsProJetFragment$Companion;


# instance fields
.field public creditCardSettingsFragmentFactory:Lcom/vinted/feature/creditcardsettings/navigators/CreditCardSettingsFragmentFactory;
    .annotation runtime Lwm9;
    .end annotation
.end field

.field public payoutInfoFragmentFactory:Lcom/vinted/feature/wallet/fragmentfactory/PayoutInfoFragmentFactory;
    .annotation runtime Lwm9;
    .end annotation
.end field

.field public viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;
    .annotation runtime Lwm9;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/paymentsettings/PaymentSettingsProJetFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/paymentsettings/PaymentSettingsProJetFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/paymentsettings/PaymentSettingsProJetFragment;->Companion:Lcom/vinted/feature/paymentsettings/PaymentSettingsProJetFragment$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vinted/core/screen/BaseProJetUiFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final OnCreateProJetView(Lx04;I)V
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, -0x77d7a5b4

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
    if-eqz v0, :cond_5

    .line 35
    .line 36
    sget-object v0, Lc14;->a:Lzmd;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/vinted/feature/paymentsettings/PaymentSettingsProJetFragment;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-object v2, p0, Lcom/vinted/feature/paymentsettings/PaymentSettingsProJetFragment;->creditCardSettingsFragmentFactory:Lcom/vinted/feature/creditcardsettings/navigators/CreditCardSettingsFragmentFactory;

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    iget-object v4, p0, Lcom/vinted/feature/paymentsettings/PaymentSettingsProJetFragment;->payoutInfoFragmentFactory:Lcom/vinted/feature/wallet/fragmentfactory/PayoutInfoFragmentFactory;

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-static {v0, v2, v4, p1, v3}, Lcom/vinted/feature/paymentsettings/PaymentSettingsScreenKt;->PaymentSettingsScreen(Landroidx/lifecycle/ViewModelProvider$Factory;Lcom/vinted/feature/creditcardsettings/navigators/CreditCardSettingsFragmentFactory;Lcom/vinted/feature/wallet/fragmentfactory/PayoutInfoFragmentFactory;Lx04;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const-string p0, "payoutInfoFragmentFactory"

    .line 56
    .line 57
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_3
    const-string p0, "creditCardSettingsFragmentFactory"

    .line 62
    .line 63
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_4
    const-string p0, "viewModelFactory"

    .line 68
    .line 69
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a0()V

    .line 74
    .line 75
    .line 76
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    new-instance v0, Ltxd;

    .line 83
    .line 84
    const/16 v1, 0x15

    .line 85
    .line 86
    invoke-direct {v0, p0, p2, v1}, Ltxd;-><init>(Ljava/lang/Object;IB)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 90
    .line 91
    :cond_6
    return-void
.end method
