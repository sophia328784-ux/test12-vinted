.class public final Lcom/rokt/network/model/cart/InitializePurchaseRequest;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rokt/network/model/cart/InitializePurchaseRequest$$serializer;,
        Lcom/rokt/network/model/cart/InitializePurchaseRequest$Companion;
    }
.end annotation

.annotation runtime Lfah;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u001b\u0008\u0087\u0008\u0018\u0000 I2\u00020\u0001:\u0002JIBa\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010Bq\u0008\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u000f\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0016\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u0019J\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u0019J\u0012\u0010 \u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u0019J\u0012\u0010!\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u0019Jp\u0010\"\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010\u0019J\u0010\u0010%\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u001a\u0010)\u001a\u00020(2\u0008\u0010\'\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008)\u0010*J\'\u00103\u001a\u0002002\u0006\u0010+\u001a\u00020\u00002\u0006\u0010-\u001a\u00020,2\u0006\u0010/\u001a\u00020.H\u0001\u00a2\u0006\u0004\u00081\u00102R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u00104\u0012\u0004\u00086\u00107\u001a\u0004\u00085\u0010\u0017R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u00108\u0012\u0004\u0008:\u00107\u001a\u0004\u00089\u0010\u0019R&\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010;\u0012\u0004\u0008=\u00107\u001a\u0004\u0008<\u0010\u001bR\"\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u0010>\u0012\u0004\u0008@\u00107\u001a\u0004\u0008?\u0010\u001dR\"\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u00108\u0012\u0004\u0008B\u00107\u001a\u0004\u0008A\u0010\u0019R\"\u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u00108\u0012\u0004\u0008D\u00107\u001a\u0004\u0008C\u0010\u0019R\"\u0010\r\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\r\u00108\u0012\u0004\u0008F\u00107\u001a\u0004\u0008E\u0010\u0019R\"\u0010\u000e\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000e\u00108\u0012\u0004\u0008H\u00107\u001a\u0004\u0008G\u0010\u0019\u00a8\u0006K"
    }
    d2 = {
        "Lcom/rokt/network/model/cart/InitializePurchaseRequest;",
        "",
        "Ljava/math/BigDecimal;",
        "totalUpsellPrice",
        "",
        "currency",
        "",
        "Lcom/rokt/network/model/cart/UpsellItem;",
        "upsellItems",
        "Lcom/rokt/network/model/cart/FulfillmentDetails;",
        "fulfillmentDetails",
        "returnUrl",
        "cancelUrl",
        "paymentMethod",
        "paymentProvider",
        "<init>",
        "(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/util/List;Lcom/rokt/network/model/cart/FulfillmentDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "seen0",
        "Llah;",
        "serializationConstructorMarker",
        "(ILjava/math/BigDecimal;Ljava/lang/String;Ljava/util/List;Lcom/rokt/network/model/cart/FulfillmentDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llah;)V",
        "component1",
        "()Ljava/math/BigDecimal;",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "()Ljava/util/List;",
        "component4",
        "()Lcom/rokt/network/model/cart/FulfillmentDetails;",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/util/List;Lcom/rokt/network/model/cart/FulfillmentDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/rokt/network/model/cart/InitializePurchaseRequest;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "self",
        "Li14;",
        "output",
        "Lu9h;",
        "serialDesc",
        "",
        "write$Self$roktsdk_devRelease",
        "(Lcom/rokt/network/model/cart/InitializePurchaseRequest;Li14;Lu9h;)V",
        "write$Self",
        "Ljava/math/BigDecimal;",
        "getTotalUpsellPrice",
        "getTotalUpsellPrice$annotations",
        "()V",
        "Ljava/lang/String;",
        "getCurrency",
        "getCurrency$annotations",
        "Ljava/util/List;",
        "getUpsellItems",
        "getUpsellItems$annotations",
        "Lcom/rokt/network/model/cart/FulfillmentDetails;",
        "getFulfillmentDetails",
        "getFulfillmentDetails$annotations",
        "getReturnUrl",
        "getReturnUrl$annotations",
        "getCancelUrl",
        "getCancelUrl$annotations",
        "getPaymentMethod",
        "getPaymentMethod$annotations",
        "getPaymentProvider",
        "getPaymentProvider$annotations",
        "Companion",
        "$serializer",
        "roktsdk_devRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $childSerializers:[Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/Lazy<",
            "Lopa;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final $stable:I

.field public static final Companion:Lcom/rokt/network/model/cart/InitializePurchaseRequest$Companion;


# instance fields
.field private final cancelUrl:Ljava/lang/String;

.field private final currency:Ljava/lang/String;

.field private final fulfillmentDetails:Lcom/rokt/network/model/cart/FulfillmentDetails;

.field private final paymentMethod:Ljava/lang/String;

.field private final paymentProvider:Ljava/lang/String;

.field private final returnUrl:Ljava/lang/String;

.field private final totalUpsellPrice:Ljava/math/BigDecimal;

.field private final upsellItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rokt/network/model/cart/UpsellItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/rokt/network/model/cart/InitializePurchaseRequest$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/rokt/network/model/cart/InitializePurchaseRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/rokt/network/model/cart/InitializePurchaseRequest;->Companion:Lcom/rokt/network/model/cart/InitializePurchaseRequest$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/rokt/network/model/cart/InitializePurchaseRequest;->$stable:I

    .line 12
    .line 13
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 14
    .line 15
    new-instance v3, Llh9;

    .line 16
    .line 17
    const/16 v4, 0x17

    .line 18
    .line 19
    invoke-direct {v3, v4}, Llh9;-><init>(B)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-array v0, v0, [Lkotlin/Lazy;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aput-object v1, v0, v3

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    aput-object v1, v0, v3

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    aput-object v2, v0, v3

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    aput-object v1, v0, v2

    .line 42
    .line 43
    const/4 v2, 0x5

    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    const/4 v2, 0x6

    .line 47
    aput-object v1, v0, v2

    .line 48
    .line 49
    const/4 v2, 0x7

    .line 50
    aput-object v1, v0, v2

    .line 51
    .line 52
    sput-object v0, Lcom/rokt/network/model/cart/InitializePurchaseRequest;->$childSerializers:[Lkotlin/Lazy;

    .line 53
    .line 54
    return-void
.end method

.method public synthetic constructor <init>(ILjava/math/BigDecimal;Ljava/lang/String;Ljava/util/List;Lcom/rokt/network/model/cart/FulfillmentDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llah;)V
    .locals 2

    .line 1
    and-int/lit8 p10, p1, 0x7

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x7

    .line 5
    if-ne v1, p10, :cond_5

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/rokt/network/model/cart/InitializePurchaseRequest;->totalUpsellPrice:Ljava/math/BigDecimal;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/rokt/network/model/cart/InitializePurchaseRequest;->currency:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/rokt/network/model/cart/InitializePurchaseRequest;->upsellItems:Ljava/util/List;

    .line 15
    .line 16
    and-int/lit8 p2, p1, 0x8

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/rokt/network/model/cart/InitializePurchaseRequest;->fulfillmentDetails:Lcom/rokt/network/model/cart/FulfillmentDetails;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-object p5, p0, Lcom/rokt/network/model/cart/InitializePurchaseRequest;->fulfillmentDetails:Lcom/rokt/network/model/cart/FulfillmentDetails;

    .line 24
    .line 25
    :goto_0
    and-int/lit8 p2, p1, 0x10

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    iput-object v0, p0, Lcom/rokt/network/model/cart/InitializePurchaseRequest;->returnUrl:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iput-object p6, p0, Lcom/rokt/network/model/cart/InitializePurchaseRequest;->returnUrl:Ljava/lang/String;

    .line 33
    .line 34
    :goto_1
    and-int/lit8 p2, p1, 0x20

    .line 35
    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    iput-object v0, p0, Lcom/rokt/network/model/cart/InitializePurchaseRequest;->cancelUrl:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    iput-object p7, p0, Lcom/rokt/network/model/cart/InitializePurchaseRequest;->cancelUrl:Ljava/lang/String;

    .line 42
    .line 43
    :goto_2
    and-int/lit8 p2, p1, 0x40

    .line 44
    .line 45
    if-nez p2, :cond_3

    .line 46
    .line 47
    iput-object v0, p0, Lcom/rokt/network/model/cart/InitializePurchaseRequest;->paymentMethod:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    iput-object p8, p0, Lcom/rokt/network/model/cart/InitializePurchaseRequest;->paymentMethod:Ljava/lang/String;

    .line 51
    .line 52
    :goto_3
    and-int/lit16 p1, p1, 0x80

    .line 53
    .line 54
    if-nez p1, :cond_4

    .line 55
    .line 56
    iput-object v0, p0, Lcom/rokt/network/model/cart/InitializePurchaseRequest;->paymentProvider:Ljava/lang/String;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    iput-object p9, p0, Lcom/rokt/network/model/cart/InitializePurchaseRequest;->paymentProvider:Ljava/lang/String;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_5
    sget-object p0, Lcom/rokt/network/model/cart/InitializePurchaseRequest$$serializer;->INSTANCE:Lcom/rokt/network/model/cart/InitializePurchaseRequest$$serializer;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/rokt/network/model/cart/InitializePurchaseRequest$$serializer;->getDescriptor()Lu9h;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p1, v1, p0}, Luc4;->i(IILu9h;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method public constructor <init>(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/util/List;Lcom/rokt/network/model/cart/FulfillmentDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/math/BigDecimal;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/rokt/network/model/cart/UpsellItem;",
            ">;",
            "Lcom/rokt/network/model/cart/FulfillmentDetails;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/rokt/network/model/cart/InitializePurchaseRequest;->totalUpsellPrice:Ljava/math/BigDecimal;

    .line 74
    iput-object p2, p0, Lcom/rokt/network/model/cart/InitializePurchaseRequest;->currency:Ljava/lang/String;

    .line 75
    iput-object p3, p0, Lcom/rokt/network/model/cart/InitializePurchaseRequest;->upsellItems:Ljava/util/List;

    .line 76
    iput-object p4, p0, Lcom/rokt/network/model/cart/InitializePurchaseRequest;->fulfillmentDetails:Lcom/rokt/network/model/cart/FulfillmentDetails;

    .line 77
    iput-object p5, p0, Lcom/rokt/network/model/cart/InitializePurchaseRequest;->returnUrl:Ljava/lang/String;

    .line 78
    iput-object p6, p0, Lcom/rokt/network/model/cart/InitializePurchaseRequest;->cancelUrl:Ljava/lang/String;

    .line 79
    iput-object p7, p0, Lcom/rokt/network/model/cart/InitializePurchaseRequest;->paymentMethod:Ljava/lang/String;

    .line 80
    iput-object p8, p0, Lcom/rokt/network/model/cart/InitializePurchaseRequest;->paymentProvider:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/util/List;Lcom/rokt/network/model/cart/FulfillmentDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p10, p9, 0x8

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_1

    move-object p5, v0

    :cond_1
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_2

    move-object p6, v0

    :cond_2
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_3

    move-object p7, v0

    :cond_3
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_4

    move-object p8, v0

    .line 81
    :cond_4
    invoke-direct/range {p0 .. p8}, Lcom/rokt/network/model/cart/InitializePurchaseRequest;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/util/List;Lcom/rokt/network/model/cart/FulfillmentDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lopa;
    .locals 2

    .line 1
    new-instance v0, Leo0;

    .line 2
    .line 3
    sget-object v1, Lcom/rokt/network/model/cart/UpsellItem$$serializer;->INSTANCE:Lcom/rokt/network/model/cart/UpsellItem$$serializer;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Leo0;-><init>(Lopa;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static synthetic a()Lopa;
    .locals 1

    .line 1
    invoke-static {}, Lcom/rokt/network/model/cart/InitializePurchaseRequest;->_childSerializers$_anonymous_()Lopa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/rokt/network/model/cart/InitializePurchaseRequest;->$childSerializers:[Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/rokt/network/model/cart/InitializePurchaseRequest;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/util/List;Lcom/rokt/network/model/cart/FulfillmentDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/rokt/network/model/cart/InitializePurchaseRequest;
    .locals 0

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    if-eqz p10, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/rokt/network/model/cart/InitializePurchaseRequest;->totalUpsellPrice:Ljava/math/BigDecimal;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 8
    .line 9
    if-eqz p10, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/rokt/network/model/cart/InitializePurchaseRequest;->currency:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p10, p9, 0x4

    .line 14
    .line 15
    if-eqz p10, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/rokt/network/model/cart/InitializePurchaseRequest;->upsellItems:Ljava/util/List;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p10, p9, 0x8

    .line 20
    .line 21
    if-eqz p10, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/rokt/network/model/cart/InitializePurchaseRequest;->fulfillmentDetails:Lcom/rokt/network/model/cart/FulfillmentDetails;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p10, p9, 0x10

    .line 26
    .line 27
    if-eqz p10, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/rokt/network/model/cart/InitializePurchaseRequest;->returnUrl:Ljava/lang/String;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p10, p9, 0x20

    .line 32
    .line 33
    if-eqz p10, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/rokt/network/model/cart/InitializePurchaseRequest;->cancelUrl:Ljava/lang/String;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p10, p9, 0x40

    .line 38
    .line 39
    if-eqz p10, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lcom/rokt/network/model/cart/InitializePurchaseRequest;->paymentMethod:Ljava/lang/String;

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p9, p9, 0x80

    .line 44
    .line 45
    if-eqz p9, :cond_7

    .line 46
    .line 47
    iget-object p8, p0, Lcom/rokt/network/model/cart/InitializePurchaseRequest;->paymentProvider:Ljava/lang/String;

    .line 48
    .line 49
    :cond_7
    move-object p9, p7

    .line 50
    move-object p10, p8

    .line 51
    move-object p7, p5

    .line 52
    move-object p8, p6

    .line 53
    move-object p5, p3

    .line 54
    move-object p6, p4

    .line 55
    move-object p3, p1

    .line 56
    move-object p4, p2

    .line 57
    move-object p2, p0

    .line 58
    invoke-virtual/range {p2 .. p10}, Lcom/rokt/network/model/cart/InitializePurchaseRequest;->copy(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/util/List;Lcom/rokt/network/model/cart/FulfillmentDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/rokt/network/model/cart/InitializePurchaseRequest;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static synthetic getCancelUrl$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getCurrency$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getFulfillmentDetails$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getPaymentMethod$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getPaymentProvider$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getReturnUrl$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getTotalUpsellPrice$annotations()V
    .locals 0
    .annotation runtime Lfah;
        with = Lcom/rokt/network/model/cart/BigDecimalSerializer;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getUpsellItems$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$roktsdk_devRelease(Lcom/rokt/network/model/cart/InitializePurchaseRequest;Li14;Lu9h;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/rokt/network/model/cart/InitializePurchaseRequest;->$childSerializers:[Lkotlin/Lazy;

    .line 2
    .line 3
    sget-object v1, Lcom/rokt/network/model/cart/BigDecimalSerializer;->INSTANCE:Lcom/rokt/network/model/cart/BigDecimalSerializer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/rokt/network/model/cart/InitializePurchaseRequest;->totalUpsellPrice:Ljava/math/BigDecimal;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-interface {p1, p2, v3, v1, v2}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iget-object v2, p0, Lcom/rokt/network/model/cart/InitializePurchaseRequest;->currency:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p1, p2, v1, v2}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    aget-object v0, v0, v1

    .line 19
    .line 20
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Loah;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/rokt/network/model/cart/InitializePurchaseRequest;->upsellItems:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p1, p2, v1, v0, v2}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/rokt/network/model/cart/InitializePurchaseRequest;->fulfillmentDetails:Lcom/rokt/network/model/cart/FulfillmentDetails;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :goto_0
    sget-object v0, Lcom/rokt/network/model/cart/FulfillmentDetails$$serializer;->INSTANCE:Lcom/rokt/network/model/cart/FulfillmentDetails$$serializer;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/rokt/network/model/cart/InitializePurchaseRequest;->fulfillmentDetails:Lcom/rokt/network/model/cart/FulfillmentDetails;

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    invoke-interface {p1, p2, v2, v0, v1}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/rokt/network/model/cart/InitializePurchaseRequest;->returnUrl:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    :goto_1
    sget-object v0, Lwfi;->a:Lwfi;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/rokt/network/model/cart/InitializePurchaseRequest;->returnUrl:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v2, 0x4

    .line 66
    invoke-interface {p1, p2, v2, v0, v1}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iget-object v0, p0, Lcom/rokt/network/model/cart/InitializePurchaseRequest;->cancelUrl:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    :goto_2
    sget-object v0, Lwfi;->a:Lwfi;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/rokt/network/model/cart/InitializePurchaseRequest;->cancelUrl:Ljava/lang/String;

    .line 83
    .line 84
    const/4 v2, 0x5

    .line 85
    invoke-interface {p1, p2, v2, v0, v1}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    iget-object v0, p0, Lcom/rokt/network/model/cart/InitializePurchaseRequest;->paymentMethod:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    :goto_3
    sget-object v0, Lwfi;->a:Lwfi;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/rokt/network/model/cart/InitializePurchaseRequest;->paymentMethod:Ljava/lang/String;

    .line 102
    .line 103
    const/4 v2, 0x6

    .line 104
    invoke-interface {p1, p2, v2, v0, v1}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_7
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_8
    iget-object v0, p0, Lcom/rokt/network/model/cart/InitializePurchaseRequest;->paymentProvider:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    :goto_4
    sget-object v0, Lwfi;->a:Lwfi;

    .line 119
    .line 120
    iget-object p0, p0, Lcom/rokt/network/model/cart/InitializePurchaseRequest;->paymentProvider:Ljava/lang/String;

    .line 121
    .line 122
    const/4 v1, 0x7

    .line 123
    invoke-interface {p1, p2, v1, v0, p0}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_9
    return-void
.end method


# virtual methods
.method public final component1()Ljava/math/BigDecimal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/cart/InitializePurchaseRequest;->totalUpsellPrice:Ljava/math/BigDecimal;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/cart/InitializePurchaseRequest;->currency:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rokt/network/model/cart/UpsellItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/cart/InitializePurchaseRequest;->upsellItems:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Lcom/rokt/network/model/cart/FulfillmentDetails;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/cart/InitializePurchaseRequest;->fulfillmentDetails:Lcom/rokt/network/model/cart/FulfillmentDetails;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/cart/InitializePurchaseRequest;->returnUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/cart/InitializePurchaseRequest;->cancelUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/cart/InitializePurchaseRequest;->paymentMethod:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/cart/InitializePurchaseRequest;->paymentProvider:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/util/List;Lcom/rokt/network/model/cart/FulfillmentDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/rokt/network/model/cart/InitializePurchaseRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/math/BigDecimal;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/rokt/network/model/cart/UpsellItem;",
            ">;",
            "Lcom/rokt/network/model/cart/FulfillmentDetails;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/rokt/network/model/cart/InitializePurchaseRequest;"
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
    new-instance p0, Lcom/rokt/network/model/cart/InitializePurchaseRequest;

    .line 11
    .line 12
    invoke-direct/range {p0 .. p8}, Lcom/rokt/network/model/cart/InitializePurchaseRequest;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/util/List;Lcom/rokt/network/model/cart/FulfillmentDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/rokt/network/model/cart/InitializePurchaseRequest;

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
    check-cast p1, Lcom/rokt/network/model/cart/InitializePurchaseRequest;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/rokt/network/model/cart/InitializePurchaseRequest;->totalUpsellPrice:Ljava/math/BigDecimal;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/rokt/network/model/cart/InitializePurchaseRequest;->totalUpsellPrice:Ljava/math/BigDecimal;

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
    iget-object v1, p0, Lcom/rokt/network/model/cart/InitializePurchaseRequest;->currency:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/rokt/network/model/cart/InitializePurchaseRequest;->currency:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/rokt/network/model/cart/InitializePurchaseRequest;->upsellItems:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/rokt/network/model/cart/InitializePurchaseRequest;->upsellItems:Ljava/util/List;

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
    iget-object v1, p0, Lcom/rokt/network/model/cart/InitializePurchaseRequest;->fulfillmentDetails:Lcom/rokt/network/model/cart/FulfillmentDetails;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/rokt/network/model/cart/InitializePurchaseRequest;->fulfillmentDetails:Lcom/rokt/network/model/cart/FulfillmentDetails;

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
    iget-object v1, p0, Lcom/rokt/network/model/cart/InitializePurchaseRequest;->returnUrl:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/rokt/network/model/cart/InitializePurchaseRequest;->returnUrl:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/rokt/network/model/cart/InitializePurchaseRequest;->cancelUrl:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/rokt/network/model/cart/InitializePurchaseRequest;->cancelUrl:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/rokt/network/model/cart/InitializePurchaseRequest;->paymentMethod:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/rokt/network/model/cart/InitializePurchaseRequest;->paymentMethod:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object p0, p0, Lcom/rokt/network/model/cart/InitializePurchaseRequest;->paymentProvider:Ljava/lang/String;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/rokt/network/model/cart/InitializePurchaseRequest;->paymentProvider:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    return v0
.end method

.method public final getCancelUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/cart/InitializePurchaseRequest;->cancelUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/cart/InitializePurchaseRequest;->currency:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFulfillmentDetails()Lcom/rokt/network/model/cart/FulfillmentDetails;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/cart/InitializePurchaseRequest;->fulfillmentDetails:Lcom/rokt/network/model/cart/FulfillmentDetails;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPaymentMethod()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/cart/InitializePurchaseRequest;->paymentMethod:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPaymentProvider()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/cart/InitializePurchaseRequest;->paymentProvider:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReturnUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/cart/InitializePurchaseRequest;->returnUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTotalUpsellPrice()Ljava/math/BigDecimal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/cart/InitializePurchaseRequest;->totalUpsellPrice:Ljava/math/BigDecimal;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUpsellItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rokt/network/model/cart/UpsellItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/cart/InitializePurchaseRequest;->upsellItems:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/rokt/network/model/cart/InitializePurchaseRequest;->totalUpsellPrice:Ljava/math/BigDecimal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigDecimal;->hashCode()I

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
    iget-object v2, p0, Lcom/rokt/network/model/cart/InitializePurchaseRequest;->currency:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/rokt/network/model/cart/InitializePurchaseRequest;->upsellItems:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Ltt2;->a(IILjava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/rokt/network/model/cart/InitializePurchaseRequest;->fulfillmentDetails:Lcom/rokt/network/model/cart/FulfillmentDetails;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2}, Lcom/rokt/network/model/cart/FulfillmentDetails;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_0
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v2, p0, Lcom/rokt/network/model/cart/InitializePurchaseRequest;->returnUrl:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/rokt/network/model/cart/InitializePurchaseRequest;->cancelUrl:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/rokt/network/model/cart/InitializePurchaseRequest;->paymentMethod:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    move v2, v3

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :goto_3
    add-int/2addr v0, v2

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object p0, p0, Lcom/rokt/network/model/cart/InitializePurchaseRequest;->paymentProvider:Ljava/lang/String;

    .line 72
    .line 73
    if-nez p0, :cond_4

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    :goto_4
    add-int/2addr v0, v3

    .line 81
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/rokt/network/model/cart/InitializePurchaseRequest;->totalUpsellPrice:Ljava/math/BigDecimal;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rokt/network/model/cart/InitializePurchaseRequest;->currency:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/rokt/network/model/cart/InitializePurchaseRequest;->upsellItems:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/rokt/network/model/cart/InitializePurchaseRequest;->fulfillmentDetails:Lcom/rokt/network/model/cart/FulfillmentDetails;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/rokt/network/model/cart/InitializePurchaseRequest;->returnUrl:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/rokt/network/model/cart/InitializePurchaseRequest;->cancelUrl:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/rokt/network/model/cart/InitializePurchaseRequest;->paymentMethod:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/rokt/network/model/cart/InitializePurchaseRequest;->paymentProvider:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v7, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v8, "InitializePurchaseRequest(totalUpsellPrice="

    .line 20
    .line 21
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", currency="

    .line 28
    .line 29
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", upsellItems="

    .line 36
    .line 37
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", fulfillmentDetails="

    .line 44
    .line 45
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", returnUrl="

    .line 52
    .line 53
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", cancelUrl="

    .line 57
    .line 58
    const-string v1, ", paymentMethod="

    .line 59
    .line 60
    invoke-static {v7, v4, v0, v5, v1}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, ", paymentProvider="

    .line 64
    .line 65
    const-string v1, ")"

    .line 66
    .line 67
    invoke-static {v7, v6, v0, p0, v1}, Ltf;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method
