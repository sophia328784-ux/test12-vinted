.class public final enum Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonStyle;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonStyle;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0013\u0008\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonStyle;",
        "",
        "googlePayButtonStyle",
        "Lcom/vinted/feature/paymentsauthorization/googlepay/button/GooglePayButtonStyle;",
        "<init>",
        "(Ljava/lang/String;ILcom/vinted/feature/paymentsauthorization/googlepay/button/GooglePayButtonStyle;)V",
        "getGooglePayButtonStyle",
        "()Lcom/vinted/feature/paymentsauthorization/googlepay/button/GooglePayButtonStyle;",
        "DEFAULT",
        "GOOGLE_PAY",
        "GOOGLE_PAY_CHECKOUT",
        "GOOGLE_PAY_PAY",
        "GOOGLE_PAY_DONATE",
        "GOOGLE_PAY_ORDER",
        "GOOGLE_PAY_SUBSCRIBE",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonStyle;

.field public static final enum DEFAULT:Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonStyle;
    .annotation runtime Lrah;
        value = "default"
    .end annotation
.end field

.field public static final enum GOOGLE_PAY:Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonStyle;
    .annotation runtime Lrah;
        value = "google_pay"
    .end annotation
.end field

.field public static final enum GOOGLE_PAY_CHECKOUT:Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonStyle;
    .annotation runtime Lrah;
        value = "google_pay_checkout"
    .end annotation
.end field

.field public static final enum GOOGLE_PAY_DONATE:Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonStyle;
    .annotation runtime Lrah;
        value = "google_pay_donate"
    .end annotation
.end field

.field public static final enum GOOGLE_PAY_ORDER:Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonStyle;
    .annotation runtime Lrah;
        value = "google_pay_order"
    .end annotation
.end field

.field public static final enum GOOGLE_PAY_PAY:Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonStyle;
    .annotation runtime Lrah;
        value = "google_pay_buy"
    .end annotation
.end field

.field public static final enum GOOGLE_PAY_SUBSCRIBE:Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonStyle;
    .annotation runtime Lrah;
        value = "google_pay_subscribe"
    .end annotation
.end field


# instance fields
.field private final googlePayButtonStyle:Lcom/vinted/feature/paymentsauthorization/googlepay/button/GooglePayButtonStyle;


# direct methods
.method private static final synthetic $values()[Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonStyle;
    .locals 7

    .line 1
    sget-object v0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonStyle;->DEFAULT:Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonStyle;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonStyle;->GOOGLE_PAY:Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonStyle;

    .line 4
    .line 5
    sget-object v2, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonStyle;->GOOGLE_PAY_CHECKOUT:Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonStyle;

    .line 6
    .line 7
    sget-object v3, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonStyle;->GOOGLE_PAY_PAY:Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonStyle;

    .line 8
    .line 9
    sget-object v4, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonStyle;->GOOGLE_PAY_DONATE:Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonStyle;

    .line 10
    .line 11
    sget-object v5, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonStyle;->GOOGLE_PAY_ORDER:Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonStyle;

    .line 12
    .line 13
    sget-object v6, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonStyle;->GOOGLE_PAY_SUBSCRIBE:Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonStyle;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonStyle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonStyle;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "DEFAULT"

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonStyle;-><init>(Ljava/lang/String;ILcom/vinted/feature/paymentsauthorization/googlepay/button/GooglePayButtonStyle;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonStyle;->DEFAULT:Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonStyle;

    .line 11
    .line 12
    new-instance v0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonStyle;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    sget-object v2, Lcom/vinted/feature/paymentsauthorization/googlepay/button/GooglePayButtonStyle;->GOOGLE_PAY:Lcom/vinted/feature/paymentsauthorization/googlepay/button/GooglePayButtonStyle;

    .line 16
    .line 17
    const-string v3, "GOOGLE_PAY"

    .line 18
    .line 19
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonStyle;-><init>(Ljava/lang/String;ILcom/vinted/feature/paymentsauthorization/googlepay/button/GooglePayButtonStyle;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonStyle;->GOOGLE_PAY:Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonStyle;

    .line 23
    .line 24
    new-instance v0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonStyle;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    sget-object v2, Lcom/vinted/feature/paymentsauthorization/googlepay/button/GooglePayButtonStyle;->GOOGLE_PAY_CHECKOUT:Lcom/vinted/feature/paymentsauthorization/googlepay/button/GooglePayButtonStyle;

    .line 28
    .line 29
    const-string v3, "GOOGLE_PAY_CHECKOUT"

    .line 30
    .line 31
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonStyle;-><init>(Ljava/lang/String;ILcom/vinted/feature/paymentsauthorization/googlepay/button/GooglePayButtonStyle;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonStyle;->GOOGLE_PAY_CHECKOUT:Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonStyle;

    .line 35
    .line 36
    new-instance v0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonStyle;

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    sget-object v2, Lcom/vinted/feature/paymentsauthorization/googlepay/button/GooglePayButtonStyle;->GOOGLE_PAY_PAY:Lcom/vinted/feature/paymentsauthorization/googlepay/button/GooglePayButtonStyle;

    .line 40
    .line 41
    const-string v3, "GOOGLE_PAY_PAY"

    .line 42
    .line 43
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonStyle;-><init>(Ljava/lang/String;ILcom/vinted/feature/paymentsauthorization/googlepay/button/GooglePayButtonStyle;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonStyle;->GOOGLE_PAY_PAY:Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonStyle;

    .line 47
    .line 48
    new-instance v0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonStyle;

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    sget-object v2, Lcom/vinted/feature/paymentsauthorization/googlepay/button/GooglePayButtonStyle;->GOOGLE_PAY_DONATE:Lcom/vinted/feature/paymentsauthorization/googlepay/button/GooglePayButtonStyle;

    .line 52
    .line 53
    const-string v3, "GOOGLE_PAY_DONATE"

    .line 54
    .line 55
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonStyle;-><init>(Ljava/lang/String;ILcom/vinted/feature/paymentsauthorization/googlepay/button/GooglePayButtonStyle;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonStyle;->GOOGLE_PAY_DONATE:Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonStyle;

    .line 59
    .line 60
    new-instance v0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonStyle;

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    sget-object v2, Lcom/vinted/feature/paymentsauthorization/googlepay/button/GooglePayButtonStyle;->GOOGLE_PAY_ORDER:Lcom/vinted/feature/paymentsauthorization/googlepay/button/GooglePayButtonStyle;

    .line 64
    .line 65
    const-string v3, "GOOGLE_PAY_ORDER"

    .line 66
    .line 67
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonStyle;-><init>(Ljava/lang/String;ILcom/vinted/feature/paymentsauthorization/googlepay/button/GooglePayButtonStyle;)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonStyle;->GOOGLE_PAY_ORDER:Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonStyle;

    .line 71
    .line 72
    new-instance v0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonStyle;

    .line 73
    .line 74
    const/4 v1, 0x6

    .line 75
    sget-object v2, Lcom/vinted/feature/paymentsauthorization/googlepay/button/GooglePayButtonStyle;->GOOGLE_PAY_SUBSCRIBE:Lcom/vinted/feature/paymentsauthorization/googlepay/button/GooglePayButtonStyle;

    .line 76
    .line 77
    const-string v3, "GOOGLE_PAY_SUBSCRIBE"

    .line 78
    .line 79
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonStyle;-><init>(Ljava/lang/String;ILcom/vinted/feature/paymentsauthorization/googlepay/button/GooglePayButtonStyle;)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonStyle;->GOOGLE_PAY_SUBSCRIBE:Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonStyle;

    .line 83
    .line 84
    invoke-static {}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonStyle;->$values()[Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonStyle;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonStyle;->$VALUES:[Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonStyle;

    .line 89
    .line 90
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonStyle;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 95
    .line 96
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/vinted/feature/paymentsauthorization/googlepay/button/GooglePayButtonStyle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/paymentsauthorization/googlepay/button/GooglePayButtonStyle;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonStyle;->googlePayButtonStyle:Lcom/vinted/feature/paymentsauthorization/googlepay/button/GooglePayButtonStyle;

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonStyle;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonStyle;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonStyle;
    .locals 1

    .line 1
    const-class v0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonStyle;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonStyle;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonStyle;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonStyle;->$VALUES:[Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonStyle;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonStyle;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getGooglePayButtonStyle()Lcom/vinted/feature/paymentsauthorization/googlepay/button/GooglePayButtonStyle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonStyle;->googlePayButtonStyle:Lcom/vinted/feature/paymentsauthorization/googlepay/button/GooglePayButtonStyle;

    .line 2
    .line 3
    return-object p0
.end method
