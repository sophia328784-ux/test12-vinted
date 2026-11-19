.class public final Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2State;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008$\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0095\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0005\u0012\u0010\u0008\u0002\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\t\u0010(\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000f\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010.\u001a\u00020\u000eH\u00c6\u0003J\u000b\u0010/\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u00100\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0005H\u00c6\u0003J\u0011\u00101\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0005H\u00c6\u0003J\t\u00102\u001a\u00020\u000eH\u00c6\u0003J\t\u00103\u001a\u00020\u000eH\u00c6\u0003J\u00a5\u0001\u00104\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00052\u0010\u0008\u0002\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000eH\u00c6\u0001J\u0014\u00105\u001a\u00020\u000e2\u0008\u00106\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u00107\u001a\u000208H\u00d6\u0081\u0004J\n\u00109\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001bR\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0019R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0019R\u0019\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001bR\u0019\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001bR\u0011\u0010\u0014\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010#R\u0011\u0010\u0015\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010#\u00a8\u0006:"
    }
    d2 = {
        "Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2State;",
        "",
        "checkoutId",
        "",
        "feesAndDiscounts",
        "",
        "Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/SummaryItem;",
        "subtotal",
        "Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/Subtotal;",
        "deductions",
        "currencyConversion",
        "Lcom/vinted/feature/checkout/conversion/CurrencyConversionUi;",
        "totalDiscountPrice",
        "shouldShowDiscountInfo",
        "",
        "termsAndConditionsNote",
        "exposures",
        "Lcom/vinted/feature/paymentoptions/api/entity/ExposureData;",
        "orderItems",
        "Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryItemUi;",
        "isMergedItemPresentation",
        "hasServiceFee",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/Subtotal;Ljava/util/List;Lcom/vinted/feature/checkout/conversion/CurrencyConversionUi;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V",
        "getCheckoutId",
        "()Ljava/lang/String;",
        "getFeesAndDiscounts",
        "()Ljava/util/List;",
        "getSubtotal",
        "()Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/Subtotal;",
        "getDeductions",
        "getCurrencyConversion",
        "()Lcom/vinted/feature/checkout/conversion/CurrencyConversionUi;",
        "getTotalDiscountPrice",
        "getShouldShowDiscountInfo",
        "()Z",
        "getTermsAndConditionsNote",
        "getExposures",
        "getOrderItems",
        "getHasServiceFee",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final checkoutId:Ljava/lang/String;

.field private final currencyConversion:Lcom/vinted/feature/checkout/conversion/CurrencyConversionUi;

.field private final deductions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/SummaryItem;",
            ">;"
        }
    .end annotation
.end field

.field private final exposures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/paymentoptions/api/entity/ExposureData;",
            ">;"
        }
    .end annotation
.end field

.field private final feesAndDiscounts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/SummaryItem;",
            ">;"
        }
    .end annotation
.end field

.field private final hasServiceFee:Z

.field private final isMergedItemPresentation:Z

.field private final orderItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryItemUi;",
            ">;"
        }
    .end annotation
.end field

.field private final shouldShowDiscountInfo:Z

.field private final subtotal:Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/Subtotal;

.field private final termsAndConditionsNote:Ljava/lang/String;

.field private final totalDiscountPrice:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/Subtotal;Ljava/util/List;Lcom/vinted/feature/checkout/conversion/CurrencyConversionUi;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/SummaryItem;",
            ">;",
            "Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/Subtotal;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/SummaryItem;",
            ">;",
            "Lcom/vinted/feature/checkout/conversion/CurrencyConversionUi;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/paymentoptions/api/entity/ExposureData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryItemUi;",
            ">;ZZ)V"
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2State;->checkoutId:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2State;->feesAndDiscounts:Ljava/util/List;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2State;->subtotal:Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/Subtotal;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2State;->deductions:Ljava/util/List;

    .line 20
    .line 21
    iput-object p5, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2State;->currencyConversion:Lcom/vinted/feature/checkout/conversion/CurrencyConversionUi;

    .line 22
    .line 23
    iput-object p6, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2State;->totalDiscountPrice:Ljava/lang/String;

    .line 24
    .line 25
    iput-boolean p7, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2State;->shouldShowDiscountInfo:Z

    .line 26
    .line 27
    iput-object p8, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2State;->termsAndConditionsNote:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p9, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2State;->exposures:Ljava/util/List;

    .line 30
    .line 31
    iput-object p10, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2State;->orderItems:Ljava/util/List;

    .line 32
    .line 33
    iput-boolean p11, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2State;->isMergedItemPresentation:Z

    .line 34
    .line 35
    iput-boolean p12, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2State;->hasServiceFee:Z

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/Subtotal;Ljava/util/List;Lcom/vinted/feature/checkout/conversion/CurrencyConversionUi;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p14, p13, 0x20

    const/4 v0, 0x0

    if-eqz p14, :cond_0

    move-object p6, v0

    :cond_0
    and-int/lit16 p14, p13, 0x80

    if-eqz p14, :cond_1

    move-object p8, v0

    :cond_1
    and-int/lit16 p14, p13, 0x200

    if-eqz p14, :cond_2

    .line 38
    sget-object p10, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_2
    and-int/lit16 p14, p13, 0x400

    const/4 v0, 0x0

    if-eqz p14, :cond_3

    move p11, v0

    :cond_3
    and-int/lit16 p13, p13, 0x800

    if-eqz p13, :cond_4

    move p12, v0

    .line 39
    :cond_4
    invoke-direct/range {p0 .. p12}, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2State;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/Subtotal;Ljava/util/List;Lcom/vinted/feature/checkout/conversion/CurrencyConversionUi;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2State;Ljava/lang/String;Ljava/util/List;Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/Subtotal;Ljava/util/List;Lcom/vinted/feature/checkout/conversion/CurrencyConversionUi;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;ZZILjava/lang/Object;)Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2State;
    .locals 0

    .line 1
    and-int/lit8 p14, p13, 0x1

    .line 2
    .line 3
    if-eqz p14, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2State;->checkoutId:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p14, p13, 0x2

    .line 8
    .line 9
    if-eqz p14, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2State;->feesAndDiscounts:Ljava/util/List;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p14, p13, 0x4

    .line 14
    .line 15
    if-eqz p14, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2State;->subtotal:Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/Subtotal;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p14, p13, 0x8

    .line 20
    .line 21
    if-eqz p14, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2State;->deductions:Ljava/util/List;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p14, p13, 0x10

    .line 26
    .line 27
    if-eqz p14, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2State;->currencyConversion:Lcom/vinted/feature/checkout/conversion/CurrencyConversionUi;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p14, p13, 0x20

    .line 32
    .line 33
    if-eqz p14, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2State;->totalDiscountPrice:Ljava/lang/String;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p14, p13, 0x40

    .line 38
    .line 39
    if-eqz p14, :cond_6

    .line 40
    .line 41
    iget-boolean p7, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2State;->shouldShowDiscountInfo:Z

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p14, p13, 0x80

    .line 44
    .line 45
    if-eqz p14, :cond_7

    .line 46
    .line 47
    iget-object p8, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2State;->termsAndConditionsNote:Ljava/lang/String;

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p14, p13, 0x100

    .line 50
    .line 51
    if-eqz p14, :cond_8

    .line 52
    .line 53
    iget-object p9, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2State;->exposures:Ljava/util/List;

    .line 54
    .line 55
    :cond_8
    and-int/lit16 p14, p13, 0x200

    .line 56
    .line 57
    if-eqz p14, :cond_9

    .line 58
    .line 59
    iget-object p10, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2State;->orderItems:Ljava/util/List;

    .line 60
    .line 61
    :cond_9
    and-int/lit16 p14, p13, 0x400

    .line 62
    .line 63
    if-eqz p14, :cond_a

    .line 64
    .line 65
    iget-boolean p11, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2State;->isMergedItemPresentation:Z

    .line 66
    .line 67
    :cond_a
    and-int/lit16 p13, p13, 0x800

    .line 68
    .line 69
    if-eqz p13, :cond_b

    .line 70
    .line 71
    iget-boolean p12, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2State;->hasServiceFee:Z

    .line 72
    .line 73
    :cond_b
    move p13, p11

    .line 74
    move p14, p12

    .line 75
    move-object p11, p9

    .line 76
    move-object p12, p10

    .line 77
    move p9, p7

    .line 78
    move-object p10, p8

    .line 79
    move-object p7, p5

    .line 80
    move-object p8, p6

    .line 81
    move-object p5, p3

    .line 82
    move-object p6, p4

    .line 83
    move-object p3, p1

    .line 84
    move-object p4, p2

    .line 85
    move-object p2, p0

    .line 86
    invoke-virtual/range {p2 .. p14}, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2State;->copy(Ljava/lang/String;Ljava/util/List;Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/Subtotal;Ljava/util/List;Lcom/vinted/feature/checkout/conversion/CurrencyConversionUi;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2State;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2State;->checkoutId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryItemUi;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2State;->orderItems:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component11()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2State;->isMergedItemPresentation:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component12()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2State;->hasServiceFee:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/SummaryItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2State;->feesAndDiscounts:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/Subtotal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2State;->subtotal:Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/Subtotal;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/SummaryItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2State;->deductions:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Lcom/vinted/feature/checkout/conversion/CurrencyConversionUi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2State;->currencyConversion:Lcom/vinted/feature/checkout/conversion/CurrencyConversionUi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2State;->totalDiscountPrice:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2State;->shouldShowDiscountInfo:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2State;->termsAndConditionsNote:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/paymentoptions/api/entity/ExposureData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2State;->exposures:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/Subtotal;Ljava/util/List;Lcom/vinted/feature/checkout/conversion/CurrencyConversionUi;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2State;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/SummaryItem;",
            ">;",
            "Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/Subtotal;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/SummaryItem;",
            ">;",
            "Lcom/vinted/feature/checkout/conversion/CurrencyConversionUi;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/paymentoptions/api/entity/ExposureData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryItemUi;",
            ">;ZZ)",
            "Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2State;"
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2State;

    .line 11
    .line 12
    invoke-direct/range {p0 .. p12}, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2State;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/Subtotal;Ljava/util/List;Lcom/vinted/feature/checkout/conversion/CurrencyConversionUi;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2State;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2State;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2State;->checkoutId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2State;->checkoutId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2State;->feesAndDiscounts:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2State;->feesAndDiscounts:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2State;->subtotal:Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/Subtotal;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2State;->subtotal:Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/Subtotal;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2State;->deductions:Ljava/util/List;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2State;->deductions:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2State;->currencyConversion:Lcom/vinted/feature/checkout/conversion/CurrencyConversionUi;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2State;->currencyConversion:Lcom/vinted/feature/checkout/conversion/CurrencyConversionUi;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2State;->totalDiscountPrice:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2State;->totalDiscountPrice:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-boolean v1, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2State;->shouldShowDiscountInfo:Z

    .line 80
    .line 81
    iget-boolean v3, p1, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2State;->shouldShowDiscountInfo:Z

    .line 82
    .line 83
    if-eq v1, v3, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2State;->termsAndConditionsNote:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, p1, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2State;->termsAndConditionsNote:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2State;->exposures:Ljava/util/List;

    .line 98
    .line 99
    iget-object v3, p1, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2State;->exposures:Ljava/util/List;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2State;->orderItems:Ljava/util/List;

    .line 109
    .line 110
    iget-object v3, p1, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2State;->orderItems:Ljava/util/List;

    .line 111
    .line 112
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    iget-boolean v1, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2State;->isMergedItemPresentation:Z

    .line 120
    .line 121
    iget-boolean v3, p1, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2State;->isMergedItemPresentation:Z

    .line 122
    .line 123
    if-eq v1, v3, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    iget-boolean p0, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2State;->hasServiceFee:Z

    .line 127
    .line 128
    iget-boolean p1, p1, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2State;->hasServiceFee:Z

    .line 129
    .line 130
    if-eq p0, p1, :cond_d

    .line 131
    .line 132
    return v2

    .line 133
    :cond_d
    return v0
.end method

.method public final getCheckoutId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2State;->checkoutId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCurrencyConversion()Lcom/vinted/feature/checkout/conversion/CurrencyConversionUi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2State;->currencyConversion:Lcom/vinted/feature/checkout/conversion/CurrencyConversionUi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDeductions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/SummaryItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2State;->deductions:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getExposures()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/paymentoptions/api/entity/ExposureData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2State;->exposures:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFeesAndDiscounts()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/SummaryItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2State;->feesAndDiscounts:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHasServiceFee()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2State;->hasServiceFee:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getOrderItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryItemUi;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2State;->orderItems:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShouldShowDiscountInfo()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2State;->shouldShowDiscountInfo:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getSubtotal()Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/Subtotal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2State;->subtotal:Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/Subtotal;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTermsAndConditionsNote()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2State;->termsAndConditionsNote:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTotalDiscountPrice()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2State;->totalDiscountPrice:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2State;->checkoutId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2State;->feesAndDiscounts:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ltt2;->a(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2State;->subtotal:Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/Subtotal;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2}, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/Subtotal;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_0
    add-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v2, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2State;->deductions:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Ltt2;->a(IILjava/util/List;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v2, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2State;->currencyConversion:Lcom/vinted/feature/checkout/conversion/CurrencyConversionUi;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    move v2, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v2}, Lcom/vinted/feature/checkout/conversion/CurrencyConversionUi;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_1
    add-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v2, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2State;->totalDiscountPrice:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    move v2, v3

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_2
    add-int/2addr v0, v2

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-boolean v2, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2State;->shouldShowDiscountInfo:Z

    .line 60
    .line 61
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v2, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2State;->termsAndConditionsNote:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    move v2, v3

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :goto_3
    add-int/2addr v0, v2

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v2, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2State;->exposures:Ljava/util/List;

    .line 78
    .line 79
    if-nez v2, :cond_4

    .line 80
    .line 81
    move v2, v3

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :goto_4
    add-int/2addr v0, v2

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-object v2, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2State;->orderItems:Ljava/util/List;

    .line 90
    .line 91
    if-nez v2, :cond_5

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    :goto_5
    add-int/2addr v0, v3

    .line 99
    mul-int/2addr v0, v1

    .line 100
    iget-boolean v2, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2State;->isMergedItemPresentation:Z

    .line 101
    .line 102
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-boolean p0, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2State;->hasServiceFee:Z

    .line 107
    .line 108
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    add-int/2addr p0, v0

    .line 113
    return p0
.end method

.method public final isMergedItemPresentation()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2State;->isMergedItemPresentation:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2State;->checkoutId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2State;->feesAndDiscounts:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2State;->subtotal:Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/Subtotal;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2State;->deductions:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2State;->currencyConversion:Lcom/vinted/feature/checkout/conversion/CurrencyConversionUi;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2State;->totalDiscountPrice:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2State;->shouldShowDiscountInfo:Z

    .line 14
    .line 15
    iget-object v7, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2State;->termsAndConditionsNote:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2State;->exposures:Ljava/util/List;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2State;->orderItems:Ljava/util/List;

    .line 20
    .line 21
    iget-boolean v10, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2State;->isMergedItemPresentation:Z

    .line 22
    .line 23
    iget-boolean p0, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2State;->hasServiceFee:Z

    .line 24
    .line 25
    const-string v11, ", feesAndDiscounts="

    .line 26
    .line 27
    const-string v12, ", subtotal="

    .line 28
    .line 29
    const-string v13, "OrderSummaryV2State(checkoutId="

    .line 30
    .line 31
    invoke-static {v13, v0, v11, v12, v1}, Lru1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", deductions="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", currencyConversion="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", totalDiscountPrice="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", shouldShowDiscountInfo="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", termsAndConditionsNote="

    .line 68
    .line 69
    const-string v2, ", exposures="

    .line 70
    .line 71
    invoke-static {v1, v7, v2, v0, v6}, Lbb1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 72
    .line 73
    .line 74
    const-string v1, ", orderItems="

    .line 75
    .line 76
    const-string v2, ", isMergedItemPresentation="

    .line 77
    .line 78
    invoke-static {v0, v8, v1, v9, v2}, Lss;->e(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v1, ", hasServiceFee="

    .line 82
    .line 83
    const-string v2, ")"

    .line 84
    .line 85
    invoke-static {v1, v2, v0, v10, p0}, Lf10;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method
