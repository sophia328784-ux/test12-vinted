.class final Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PreviewGooglePayButtonProvider;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/paymentsauthorization/googlepay/button/GooglePayButtonProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PreviewGooglePayButtonProvider;",
        "Lcom/vinted/feature/paymentsauthorization/googlepay/button/GooglePayButtonProvider;",
        "<init>",
        "()V",
        "Lnlc;",
        "modifier",
        "Lcom/vinted/feature/paymentsauthorization/googlepay/button/GooglePayButtonStyle;",
        "buttonStyle",
        "Lkotlin/Function0;",
        "",
        "onClick",
        "GooglePayButton",
        "(Lnlc;Lcom/vinted/feature/paymentsauthorization/googlepay/button/GooglePayButtonStyle;Lkotlin/jvm/functions/Function0;Lx04;I)V",
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
.field public static final INSTANCE:Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PreviewGooglePayButtonProvider;


# direct methods
.method public static synthetic $r8$lambda$uAf0y2qoDlNAck2neh16N1no1TI(Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PreviewGooglePayButtonProvider;Lnlc;Lcom/vinted/feature/paymentsauthorization/googlepay/button/GooglePayButtonStyle;Lkotlin/jvm/functions/Function0;ILx04;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PreviewGooglePayButtonProvider;->GooglePayButton$lambda$0(Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PreviewGooglePayButtonProvider;Lnlc;Lcom/vinted/feature/paymentsauthorization/googlepay/button/GooglePayButtonStyle;Lkotlin/jvm/functions/Function0;ILx04;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PreviewGooglePayButtonProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PreviewGooglePayButtonProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PreviewGooglePayButtonProvider;->INSTANCE:Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PreviewGooglePayButtonProvider;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final GooglePayButton$lambda$0(Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PreviewGooglePayButtonProvider;Lnlc;Lcom/vinted/feature/paymentsauthorization/googlepay/button/GooglePayButtonStyle;Lkotlin/jvm/functions/Function0;ILx04;I)Lkotlin/Unit;
    .locals 6

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, Lrpf;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p5

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PreviewGooglePayButtonProvider;->GooglePayButton(Lnlc;Lcom/vinted/feature/paymentsauthorization/googlepay/button/GooglePayButtonStyle;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public bridge synthetic GooglePayButton(Lnlc;Lcom/vinted/feature/paymentsauthorization/googlepay/button/GooglePayButtonStyle;Lkotlin/jvm/functions/Function0;Lx04;I)Lkotlin/Unit;
    .locals 0

    .line 56
    invoke-virtual/range {p0 .. p5}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PreviewGooglePayButtonProvider;->GooglePayButton(Lnlc;Lcom/vinted/feature/paymentsauthorization/googlepay/button/GooglePayButtonStyle;Lkotlin/jvm/functions/Function0;Lx04;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public GooglePayButton(Lnlc;Lcom/vinted/feature/paymentsauthorization/googlepay/button/GooglePayButtonStyle;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnlc;",
            "Lcom/vinted/feature/paymentsauthorization/googlepay/button/GooglePayButtonStyle;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
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
    check-cast p4, Landroidx/compose/runtime/c;

    .line 11
    .line 12
    const v0, -0x51dbbc0c

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v0, p5, 0x1

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-virtual {p4, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Lc14;->a:Lzmd;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p4}, Landroidx/compose/runtime/c;->a0()V

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-virtual {p4}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    if-eqz p4, :cond_2

    .line 42
    .line 43
    new-instance v0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/d;

    .line 44
    .line 45
    move-object v1, p0

    .line 46
    move-object v2, p1

    .line 47
    move-object v3, p2

    .line 48
    move-object v4, p3

    .line 49
    move v5, p5

    .line 50
    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/d;-><init>(Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PreviewGooglePayButtonProvider;Lnlc;Lcom/vinted/feature/paymentsauthorization/googlepay/button/GooglePayButtonStyle;Lkotlin/jvm/functions/Function0;I)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p4, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 54
    .line 55
    :cond_2
    return-void
.end method
