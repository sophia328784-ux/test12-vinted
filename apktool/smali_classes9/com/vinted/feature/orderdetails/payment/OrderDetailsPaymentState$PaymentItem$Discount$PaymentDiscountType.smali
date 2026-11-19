.class public final enum Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$PaymentItem$Discount$PaymentDiscountType;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$PaymentItem$Discount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PaymentDiscountType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$PaymentItem$Discount$PaymentDiscountType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$PaymentItem$Discount$PaymentDiscountType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "BUYER_PROTECTION_FEE",
        "ITEM_VERIFICATION_FEE",
        "ELECTRONICS_VERIFICATION_FEE",
        "SHIPPING",
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

.field private static final synthetic $VALUES:[Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$PaymentItem$Discount$PaymentDiscountType;

.field public static final enum BUYER_PROTECTION_FEE:Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$PaymentItem$Discount$PaymentDiscountType;

.field public static final enum ELECTRONICS_VERIFICATION_FEE:Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$PaymentItem$Discount$PaymentDiscountType;

.field public static final enum ITEM_VERIFICATION_FEE:Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$PaymentItem$Discount$PaymentDiscountType;

.field public static final enum SHIPPING:Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$PaymentItem$Discount$PaymentDiscountType;


# direct methods
.method private static final synthetic $values()[Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$PaymentItem$Discount$PaymentDiscountType;
    .locals 4

    .line 1
    sget-object v0, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$PaymentItem$Discount$PaymentDiscountType;->BUYER_PROTECTION_FEE:Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$PaymentItem$Discount$PaymentDiscountType;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$PaymentItem$Discount$PaymentDiscountType;->ITEM_VERIFICATION_FEE:Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$PaymentItem$Discount$PaymentDiscountType;

    .line 4
    .line 5
    sget-object v2, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$PaymentItem$Discount$PaymentDiscountType;->ELECTRONICS_VERIFICATION_FEE:Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$PaymentItem$Discount$PaymentDiscountType;

    .line 6
    .line 7
    sget-object v3, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$PaymentItem$Discount$PaymentDiscountType;->SHIPPING:Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$PaymentItem$Discount$PaymentDiscountType;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$PaymentItem$Discount$PaymentDiscountType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$PaymentItem$Discount$PaymentDiscountType;

    .line 2
    .line 3
    const-string v1, "BUYER_PROTECTION_FEE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$PaymentItem$Discount$PaymentDiscountType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$PaymentItem$Discount$PaymentDiscountType;->BUYER_PROTECTION_FEE:Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$PaymentItem$Discount$PaymentDiscountType;

    .line 10
    .line 11
    new-instance v0, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$PaymentItem$Discount$PaymentDiscountType;

    .line 12
    .line 13
    const-string v1, "ITEM_VERIFICATION_FEE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$PaymentItem$Discount$PaymentDiscountType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$PaymentItem$Discount$PaymentDiscountType;->ITEM_VERIFICATION_FEE:Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$PaymentItem$Discount$PaymentDiscountType;

    .line 20
    .line 21
    new-instance v0, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$PaymentItem$Discount$PaymentDiscountType;

    .line 22
    .line 23
    const-string v1, "ELECTRONICS_VERIFICATION_FEE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$PaymentItem$Discount$PaymentDiscountType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$PaymentItem$Discount$PaymentDiscountType;->ELECTRONICS_VERIFICATION_FEE:Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$PaymentItem$Discount$PaymentDiscountType;

    .line 30
    .line 31
    new-instance v0, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$PaymentItem$Discount$PaymentDiscountType;

    .line 32
    .line 33
    const-string v1, "SHIPPING"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$PaymentItem$Discount$PaymentDiscountType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$PaymentItem$Discount$PaymentDiscountType;->SHIPPING:Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$PaymentItem$Discount$PaymentDiscountType;

    .line 40
    .line 41
    invoke-static {}, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$PaymentItem$Discount$PaymentDiscountType;->$values()[Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$PaymentItem$Discount$PaymentDiscountType;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$PaymentItem$Discount$PaymentDiscountType;->$VALUES:[Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$PaymentItem$Discount$PaymentDiscountType;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$PaymentItem$Discount$PaymentDiscountType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 52
    .line 53
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$PaymentItem$Discount$PaymentDiscountType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$PaymentItem$Discount$PaymentDiscountType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$PaymentItem$Discount$PaymentDiscountType;
    .locals 1

    .line 1
    const-class v0, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$PaymentItem$Discount$PaymentDiscountType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$PaymentItem$Discount$PaymentDiscountType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$PaymentItem$Discount$PaymentDiscountType;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$PaymentItem$Discount$PaymentDiscountType;->$VALUES:[Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$PaymentItem$Discount$PaymentDiscountType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$PaymentItem$Discount$PaymentDiscountType;

    .line 8
    .line 9
    return-object v0
.end method
