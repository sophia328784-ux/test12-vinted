.class public final synthetic Lixi;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/taxpayersverification/walletblocking/TaxPayersVerificationWalletBlockModalImpl;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/taxpayersverification/walletblocking/TaxPayersVerificationWalletBlockModalImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lixi;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lixi;->b:Lcom/vinted/feature/taxpayersverification/walletblocking/TaxPayersVerificationWalletBlockModalImpl;

    .line 4
    .line 5
    iput-object p2, p0, Lixi;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lixi;->d:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object p4, p0, Lixi;->e:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lixi;->a:B

    .line 2
    .line 3
    const-string v1, "special_verification"

    .line 4
    .line 5
    iget-object v2, p0, Lixi;->e:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-object v3, p0, Lixi;->d:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iget-object v4, p0, Lixi;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lixi;->b:Lcom/vinted/feature/taxpayersverification/walletblocking/TaxPayersVerificationWalletBlockModalImpl;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget v0, Lcom/vinted/feature/taxpayersverification/walletblocking/TaxPayersVerificationWalletBlockModalImpl;->a:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/vinted/feature/taxpayersverification/walletblocking/TaxPayersVerificationWalletBlockModalImpl;->taxPayersTracker:Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;

    .line 19
    .line 20
    sget-object v5, Lcom/vinted/analytics/TaxpayersClickTargets;->block_modal:Lcom/vinted/analytics/TaxpayersClickTargets;

    .line 21
    .line 22
    check-cast v0, Lcom/vinted/feature/taxpayers/analytics/TaxPayersTrackerImpl;

    .line 23
    .line 24
    const-string v6, "learn"

    .line 25
    .line 26
    invoke-virtual {v0, v4, v5, v1, v6}, Lcom/vinted/feature/taxpayers/analytics/TaxPayersTrackerImpl;->trackTaxpayersClick(Ljava/lang/String;Lcom/vinted/analytics/TaxpayersClickTargets;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/vinted/feature/taxpayersverification/walletblocking/TaxPayersVerificationWalletBlockModalImpl;->removeCurrentModalView()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_0
    sget v0, Lcom/vinted/feature/taxpayersverification/walletblocking/TaxPayersVerificationWalletBlockModalImpl;->a:I

    .line 42
    .line 43
    iget-object v0, p0, Lcom/vinted/feature/taxpayersverification/walletblocking/TaxPayersVerificationWalletBlockModalImpl;->taxPayersTracker:Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;

    .line 44
    .line 45
    sget-object v5, Lcom/vinted/analytics/TaxpayersClickTargets;->block_modal:Lcom/vinted/analytics/TaxpayersClickTargets;

    .line 46
    .line 47
    check-cast v0, Lcom/vinted/feature/taxpayers/analytics/TaxPayersTrackerImpl;

    .line 48
    .line 49
    const-string v6, "finalise"

    .line 50
    .line 51
    invoke-virtual {v0, v4, v5, v1, v6}, Lcom/vinted/feature/taxpayers/analytics/TaxPayersTrackerImpl;->trackTaxpayersClick(Ljava/lang/String;Lcom/vinted/analytics/TaxpayersClickTargets;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/vinted/feature/taxpayersverification/walletblocking/TaxPayersVerificationWalletBlockModalImpl;->removeCurrentModalView()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
