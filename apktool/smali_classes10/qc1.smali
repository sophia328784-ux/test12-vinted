.class public final synthetic Lqc1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/wallet/status/BalancePaymentStatusViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/wallet/status/BalancePaymentStatusViewModel;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lqc1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqc1;->b:Lcom/vinted/feature/wallet/status/BalancePaymentStatusViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lqc1;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lqc1;->b:Lcom/vinted/feature/wallet/status/BalancePaymentStatusViewModel;

    .line 4
    .line 5
    check-cast p1, Lcom/vinted/feature/wallet/status/BalancePaymentStatusNavigator;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/vinted/feature/wallet/status/BalancePaymentStatusViewModel;->arguments:Lcom/vinted/feature/wallet/status/BalancePaymentStatusViewModel$Arguments;

    .line 14
    .line 15
    iget-boolean p0, p0, Lcom/vinted/feature/wallet/status/BalancePaymentStatusViewModel$Arguments;->isNewPayout:Z

    .line 16
    .line 17
    check-cast p1, Lcom/vinted/feature/wallet/status/PayoutStatusNavigator;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lcom/vinted/feature/wallet/status/PayoutStatusNavigator;->onBackPressed(Z)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/vinted/feature/wallet/status/BalancePaymentStatusViewModel;->arguments:Lcom/vinted/feature/wallet/status/BalancePaymentStatusViewModel$Arguments;

    .line 29
    .line 30
    iget-boolean p0, p0, Lcom/vinted/feature/wallet/status/BalancePaymentStatusViewModel$Arguments;->isNewPayout:Z

    .line 31
    .line 32
    check-cast p1, Lcom/vinted/feature/wallet/status/PayoutStatusNavigator;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lcom/vinted/feature/wallet/status/PayoutStatusNavigator;->onBackPressed(Z)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
