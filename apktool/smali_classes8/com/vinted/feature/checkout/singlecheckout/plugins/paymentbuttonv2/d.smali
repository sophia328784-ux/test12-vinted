.class public final synthetic Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/d;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PreviewGooglePayButtonProvider;

.field public final synthetic b:Lnlc;

.field public final synthetic c:Lcom/vinted/feature/paymentsauthorization/googlepay/button/GooglePayButtonStyle;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PreviewGooglePayButtonProvider;Lnlc;Lcom/vinted/feature/paymentsauthorization/googlepay/button/GooglePayButtonStyle;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/d;->a:Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PreviewGooglePayButtonProvider;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/d;->b:Lnlc;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/d;->c:Lcom/vinted/feature/paymentsauthorization/googlepay/button/GooglePayButtonStyle;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/d;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput p5, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/d;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lx04;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    iget-object v0, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/d;->a:Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PreviewGooglePayButtonProvider;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/d;->b:Lnlc;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/d;->c:Lcom/vinted/feature/paymentsauthorization/googlepay/button/GooglePayButtonStyle;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/d;->d:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iget v4, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/d;->e:I

    .line 19
    .line 20
    invoke-static/range {v0 .. v6}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PreviewGooglePayButtonProvider;->$r8$lambda$uAf0y2qoDlNAck2neh16N1no1TI(Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PreviewGooglePayButtonProvider;Lnlc;Lcom/vinted/feature/paymentsauthorization/googlepay/button/GooglePayButtonStyle;Lkotlin/jvm/functions/Function0;ILx04;I)Lkotlin/Unit;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
