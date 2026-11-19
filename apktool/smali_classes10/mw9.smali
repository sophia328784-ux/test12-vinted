.class public final synthetic Lmw9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Ltwc;

.field public final synthetic b:Lcom/vinted/feature/taxpayers/TaxPayersRestrictedModalBuilder;

.field public final synthetic c:Lcom/vinted/feature/wallet/history/InvoiceViewModel;

.field public final synthetic d:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

.field public final synthetic e:Lcom/vinted/feature/taxpayersverification/walletblocking/TaxPayersVerificationWalletBlockModal;


# direct methods
.method public synthetic constructor <init>(Ltwc;Lcom/vinted/feature/taxpayers/TaxPayersRestrictedModalBuilder;Lcom/vinted/feature/wallet/history/InvoiceViewModel;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/feature/taxpayersverification/walletblocking/TaxPayersVerificationWalletBlockModal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmw9;->a:Ltwc;

    .line 5
    .line 6
    iput-object p2, p0, Lmw9;->b:Lcom/vinted/feature/taxpayers/TaxPayersRestrictedModalBuilder;

    .line 7
    .line 8
    iput-object p3, p0, Lmw9;->c:Lcom/vinted/feature/wallet/history/InvoiceViewModel;

    .line 9
    .line 10
    iput-object p4, p0, Lmw9;->d:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 11
    .line 12
    iput-object p5, p0, Lmw9;->e:Lcom/vinted/feature/taxpayersverification/walletblocking/TaxPayersVerificationWalletBlockModal;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/vinted/feature/wallet/history/InvoiceEvent;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/vinted/feature/wallet/history/InvoiceEvent$DataRefreshed;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-object p0, p0, Lmw9;->a:Ltwc;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    instance-of v0, p1, Lcom/vinted/feature/wallet/history/InvoiceEvent$TaxPayersRestricted;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    iget-object v3, p0, Lmw9;->c:Lcom/vinted/feature/wallet/history/InvoiceViewModel;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object p1, Lcom/vinted/analytics/screens/Screen;->balance:Lcom/vinted/analytics/screens/Screen;

    .line 27
    .line 28
    new-instance v0, Lnw9;

    .line 29
    .line 30
    iget-object v4, p0, Lmw9;->d:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 31
    .line 32
    invoke-direct {v0, v3, v4, v2}, Lnw9;-><init>(Lcom/vinted/feature/wallet/history/InvoiceViewModel;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;B)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lnw9;

    .line 36
    .line 37
    invoke-direct {v2, v3, v4, v1}, Lnw9;-><init>(Lcom/vinted/feature/wallet/history/InvoiceViewModel;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;B)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lgli;

    .line 41
    .line 42
    const/16 v3, 0x12

    .line 43
    .line 44
    invoke-direct {v1, v3}, Lgli;-><init>(B)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lmw9;->b:Lcom/vinted/feature/taxpayers/TaxPayersRestrictedModalBuilder;

    .line 48
    .line 49
    check-cast p0, Lcom/vinted/feature/taxpayers/modal/TaxPayersRestrictedModalBuilderImpl;

    .line 50
    .line 51
    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/vinted/feature/taxpayers/modal/TaxPayersRestrictedModalBuilderImpl;->showRestrictedModal(Lcom/vinted/analytics/screens/Screen;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    instance-of p1, p1, Lcom/vinted/feature/wallet/history/InvoiceEvent$TaxPayersVerificationRequired;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    new-instance p1, Low9;

    .line 60
    .line 61
    invoke-direct {p1, v3, v2}, Low9;-><init>(Lcom/vinted/feature/wallet/history/InvoiceViewModel;B)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Low9;

    .line 65
    .line 66
    invoke-direct {v0, v3, v1}, Low9;-><init>(Lcom/vinted/feature/wallet/history/InvoiceViewModel;B)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Low9;

    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    invoke-direct {v1, v3, v2}, Low9;-><init>(Lcom/vinted/feature/wallet/history/InvoiceViewModel;B)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lmw9;->e:Lcom/vinted/feature/taxpayersverification/walletblocking/TaxPayersVerificationWalletBlockModal;

    .line 76
    .line 77
    check-cast p0, Lcom/vinted/feature/taxpayersverification/walletblocking/TaxPayersVerificationWalletBlockModalImpl;

    .line 78
    .line 79
    const-string v2, "balance"

    .line 80
    .line 81
    invoke-virtual {p0, v2, p1, v0, v1}, Lcom/vinted/feature/taxpayersverification/walletblocking/TaxPayersVerificationWalletBlockModalImpl;->buildAndShow(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    invoke-static {}, Lmuk;->q()V

    .line 86
    .line 87
    .line 88
    return-void
.end method
