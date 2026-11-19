.class public final synthetic Lsw9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$BalanceHeader;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$BalanceHeader;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lsw9;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lsw9;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p2, p0, Lsw9;->c:Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$BalanceHeader;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lsw9;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lsw9;->c:Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$BalanceHeader;

    .line 4
    .line 5
    iget-object p0, p0, Lsw9;->b:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$BalanceHeader;->payoutAction:Lcom/vinted/feature/wallet/history/InvoiceState$PayoutAction;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    iget-object v0, v1, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$BalanceHeader;->payoutAction:Lcom/vinted/feature/wallet/history/InvoiceState$PayoutAction;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    iget-object v0, v1, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$BalanceHeader;->walletHelpUrl:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
