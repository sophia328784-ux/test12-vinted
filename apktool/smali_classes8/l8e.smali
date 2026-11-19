.class public final synthetic Ll8e;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonUiState;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function3;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonUiState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IB)V
    .locals 0

    .line 1
    iput-byte p5, p0, Ll8e;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ll8e;->b:Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonUiState;

    .line 4
    .line 5
    iput-object p2, p0, Ll8e;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p3, p0, Ll8e;->d:Lkotlin/jvm/functions/Function3;

    .line 8
    .line 9
    iput p4, p0, Ll8e;->e:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Ll8e;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, Lx04;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    iget-object v1, p0, Ll8e;->b:Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonUiState;

    .line 16
    .line 17
    iget-object v2, p0, Ll8e;->c:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    iget-object v3, p0, Ll8e;->d:Lkotlin/jvm/functions/Function3;

    .line 20
    .line 21
    iget v4, p0, Ll8e;->e:I

    .line 22
    .line 23
    invoke-static/range {v1 .. v6}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonContentKt;->$r8$lambda$WHmP4dH-71jqtsUtEn5zCyAxPrk(Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonUiState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;ILx04;I)Lkotlin/Unit;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    move-object v4, p1

    .line 29
    check-cast v4, Lx04;

    .line 30
    .line 31
    check-cast p2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iget-object v0, p0, Ll8e;->b:Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonUiState;

    .line 38
    .line 39
    iget-object v1, p0, Ll8e;->c:Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    iget-object v2, p0, Ll8e;->d:Lkotlin/jvm/functions/Function3;

    .line 42
    .line 43
    iget v3, p0, Ll8e;->e:I

    .line 44
    .line 45
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonContentKt;->$r8$lambda$ycKyIfrWOhRgCZBjJIOYFZV-Xek(Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonUiState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;ILx04;I)Lkotlin/Unit;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
