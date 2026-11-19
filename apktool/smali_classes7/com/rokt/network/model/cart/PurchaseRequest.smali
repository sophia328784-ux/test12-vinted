.class public final Lcom/rokt/network/model/cart/PurchaseRequest;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rokt/network/model/cart/PurchaseRequest$$serializer;,
        Lcom/rokt/network/model/cart/PurchaseRequest$Companion;
    }
.end annotation

.annotation runtime Lfah;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0015\u0008\u0087\u0008\u0018\u0000 @2\u00020\u0001:\u0002A@B9\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eBS\u0008\u0010\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\r\u0010\u0013J\'\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0016\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0012\u0010%\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&JJ\u0010\'\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00c6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010)\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008)\u0010 J\u0010\u0010*\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008*\u0010+J\u001a\u0010.\u001a\u00020-2\u0008\u0010,\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008.\u0010/R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u00100\u0012\u0004\u00082\u00103\u001a\u0004\u00081\u0010\u001eR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u00104\u0012\u0004\u00086\u00103\u001a\u0004\u00085\u0010 R&\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u00107\u0012\u0004\u00089\u00103\u001a\u0004\u00088\u0010\"R \u0010\n\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u0010:\u0012\u0004\u0008<\u00103\u001a\u0004\u0008;\u0010$R\"\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010=\u0012\u0004\u0008?\u00103\u001a\u0004\u0008>\u0010&\u00a8\u0006B"
    }
    d2 = {
        "Lcom/rokt/network/model/cart/PurchaseRequest;",
        "",
        "Ljava/math/BigDecimal;",
        "totalUpsellPrice",
        "",
        "currency",
        "",
        "Lcom/rokt/network/model/cart/UpsellItem;",
        "upsellItems",
        "Lcom/rokt/network/model/cart/PurchasePaymentDetails;",
        "paymentDetails",
        "Lcom/rokt/network/model/cart/FulfillmentDetails;",
        "fulfillmentDetails",
        "<init>",
        "(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/util/List;Lcom/rokt/network/model/cart/PurchasePaymentDetails;Lcom/rokt/network/model/cart/FulfillmentDetails;)V",
        "",
        "seen0",
        "Llah;",
        "serializationConstructorMarker",
        "(ILjava/math/BigDecimal;Ljava/lang/String;Ljava/util/List;Lcom/rokt/network/model/cart/PurchasePaymentDetails;Lcom/rokt/network/model/cart/FulfillmentDetails;Llah;)V",
        "self",
        "Li14;",
        "output",
        "Lu9h;",
        "serialDesc",
        "",
        "write$Self$roktsdk_devRelease",
        "(Lcom/rokt/network/model/cart/PurchaseRequest;Li14;Lu9h;)V",
        "write$Self",
        "component1",
        "()Ljava/math/BigDecimal;",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "()Ljava/util/List;",
        "component4",
        "()Lcom/rokt/network/model/cart/PurchasePaymentDetails;",
        "component5",
        "()Lcom/rokt/network/model/cart/FulfillmentDetails;",
        "copy",
        "(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/util/List;Lcom/rokt/network/model/cart/PurchasePaymentDetails;Lcom/rokt/network/model/cart/FulfillmentDetails;)Lcom/rokt/network/model/cart/PurchaseRequest;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
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
        "Lcom/rokt/network/model/cart/PurchasePaymentDetails;",
        "getPaymentDetails",
        "getPaymentDetails$annotations",
        "Lcom/rokt/network/model/cart/FulfillmentDetails;",
        "getFulfillmentDetails",
        "getFulfillmentDetails$annotations",
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

.field public static final Companion:Lcom/rokt/network/model/cart/PurchaseRequest$Companion;


# instance fields
.field private final currency:Ljava/lang/String;

.field private final fulfillmentDetails:Lcom/rokt/network/model/cart/FulfillmentDetails;

.field private final paymentDetails:Lcom/rokt/network/model/cart/PurchasePaymentDetails;

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
    new-instance v0, Lcom/rokt/network/model/cart/PurchaseRequest$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/rokt/network/model/cart/PurchaseRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/rokt/network/model/cart/PurchaseRequest;->Companion:Lcom/rokt/network/model/cart/PurchaseRequest$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/rokt/network/model/cart/PurchaseRequest;->$stable:I

    .line 12
    .line 13
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 14
    .line 15
    new-instance v2, Lvef;

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    invoke-direct {v2, v3}, Lvef;-><init>(B)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x5

    .line 26
    new-array v2, v2, [Lkotlin/Lazy;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    aput-object v1, v2, v4

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    aput-object v1, v2, v4

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    aput-object v0, v2, v4

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    aput-object v1, v2, v0

    .line 39
    .line 40
    aput-object v1, v2, v3

    .line 41
    .line 42
    sput-object v2, Lcom/rokt/network/model/cart/PurchaseRequest;->$childSerializers:[Lkotlin/Lazy;

    .line 43
    .line 44
    return-void
.end method

.method public synthetic constructor <init>(ILjava/math/BigDecimal;Ljava/lang/String;Ljava/util/List;Lcom/rokt/network/model/cart/PurchasePaymentDetails;Lcom/rokt/network/model/cart/FulfillmentDetails;Llah;)V
    .locals 2

    .line 1
    and-int/lit8 p7, p1, 0xf

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0xf

    .line 5
    .line 6
    if-ne v1, p7, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/rokt/network/model/cart/PurchaseRequest;->totalUpsellPrice:Ljava/math/BigDecimal;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/rokt/network/model/cart/PurchaseRequest;->currency:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/rokt/network/model/cart/PurchaseRequest;->upsellItems:Ljava/util/List;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/rokt/network/model/cart/PurchaseRequest;->paymentDetails:Lcom/rokt/network/model/cart/PurchasePaymentDetails;

    .line 18
    .line 19
    and-int/lit8 p1, p1, 0x10

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iput-object v0, p0, Lcom/rokt/network/model/cart/PurchaseRequest;->fulfillmentDetails:Lcom/rokt/network/model/cart/FulfillmentDetails;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iput-object p6, p0, Lcom/rokt/network/model/cart/PurchaseRequest;->fulfillmentDetails:Lcom/rokt/network/model/cart/FulfillmentDetails;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    sget-object p0, Lcom/rokt/network/model/cart/PurchaseRequest$$serializer;->INSTANCE:Lcom/rokt/network/model/cart/PurchaseRequest$$serializer;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/rokt/network/model/cart/PurchaseRequest$$serializer;->getDescriptor()Lu9h;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p1, v1, p0}, Luc4;->i(IILu9h;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public constructor <init>(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/util/List;Lcom/rokt/network/model/cart/PurchasePaymentDetails;Lcom/rokt/network/model/cart/FulfillmentDetails;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/math/BigDecimal;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/rokt/network/model/cart/UpsellItem;",
            ">;",
            "Lcom/rokt/network/model/cart/PurchasePaymentDetails;",
            "Lcom/rokt/network/model/cart/FulfillmentDetails;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/rokt/network/model/cart/PurchaseRequest;->totalUpsellPrice:Ljava/math/BigDecimal;

    .line 41
    iput-object p2, p0, Lcom/rokt/network/model/cart/PurchaseRequest;->currency:Ljava/lang/String;

    .line 42
    iput-object p3, p0, Lcom/rokt/network/model/cart/PurchaseRequest;->upsellItems:Ljava/util/List;

    .line 43
    iput-object p4, p0, Lcom/rokt/network/model/cart/PurchaseRequest;->paymentDetails:Lcom/rokt/network/model/cart/PurchasePaymentDetails;

    .line 44
    iput-object p5, p0, Lcom/rokt/network/model/cart/PurchaseRequest;->fulfillmentDetails:Lcom/rokt/network/model/cart/FulfillmentDetails;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/util/List;Lcom/rokt/network/model/cart/PurchasePaymentDetails;Lcom/rokt/network/model/cart/FulfillmentDetails;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 45
    invoke-direct/range {v0 .. v5}, Lcom/rokt/network/model/cart/PurchaseRequest;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/util/List;Lcom/rokt/network/model/cart/PurchasePaymentDetails;Lcom/rokt/network/model/cart/FulfillmentDetails;)V

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
    invoke-static {}, Lcom/rokt/network/model/cart/PurchaseRequest;->_childSerializers$_anonymous_()Lopa;

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
    sget-object v0, Lcom/rokt/network/model/cart/PurchaseRequest;->$childSerializers:[Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/rokt/network/model/cart/PurchaseRequest;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/util/List;Lcom/rokt/network/model/cart/PurchasePaymentDetails;Lcom/rokt/network/model/cart/FulfillmentDetails;ILjava/lang/Object;)Lcom/rokt/network/model/cart/PurchaseRequest;
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/rokt/network/model/cart/PurchaseRequest;->totalUpsellPrice:Ljava/math/BigDecimal;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/rokt/network/model/cart/PurchaseRequest;->currency:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/rokt/network/model/cart/PurchaseRequest;->upsellItems:Ljava/util/List;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 20
    .line 21
    if-eqz p7, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/rokt/network/model/cart/PurchaseRequest;->paymentDetails:Lcom/rokt/network/model/cart/PurchasePaymentDetails;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 26
    .line 27
    if-eqz p6, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/rokt/network/model/cart/PurchaseRequest;->fulfillmentDetails:Lcom/rokt/network/model/cart/FulfillmentDetails;

    .line 30
    .line 31
    :cond_4
    move-object p6, p4

    .line 32
    move-object p7, p5

    .line 33
    move-object p4, p2

    .line 34
    move-object p5, p3

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    invoke-virtual/range {p2 .. p7}, Lcom/rokt/network/model/cart/PurchaseRequest;->copy(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/util/List;Lcom/rokt/network/model/cart/PurchasePaymentDetails;Lcom/rokt/network/model/cart/FulfillmentDetails;)Lcom/rokt/network/model/cart/PurchaseRequest;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
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

.method public static synthetic getPaymentDetails$annotations()V
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

.method public static final synthetic write$Self$roktsdk_devRelease(Lcom/rokt/network/model/cart/PurchaseRequest;Li14;Lu9h;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/rokt/network/model/cart/PurchaseRequest;->$childSerializers:[Lkotlin/Lazy;

    .line 2
    .line 3
    sget-object v1, Lcom/rokt/network/model/cart/BigDecimalSerializer;->INSTANCE:Lcom/rokt/network/model/cart/BigDecimalSerializer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/rokt/network/model/cart/PurchaseRequest;->totalUpsellPrice:Ljava/math/BigDecimal;

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
    iget-object v2, p0, Lcom/rokt/network/model/cart/PurchaseRequest;->currency:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/rokt/network/model/cart/PurchaseRequest;->upsellItems:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p1, p2, v1, v0, v2}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/rokt/network/model/cart/PurchasePaymentDetails$$serializer;->INSTANCE:Lcom/rokt/network/model/cart/PurchasePaymentDetails$$serializer;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/rokt/network/model/cart/PurchaseRequest;->paymentDetails:Lcom/rokt/network/model/cart/PurchasePaymentDetails;

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-interface {p1, p2, v2, v0, v1}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/rokt/network/model/cart/PurchaseRequest;->fulfillmentDetails:Lcom/rokt/network/model/cart/FulfillmentDetails;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    :goto_0
    sget-object v0, Lcom/rokt/network/model/cart/FulfillmentDetails$$serializer;->INSTANCE:Lcom/rokt/network/model/cart/FulfillmentDetails$$serializer;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/rokt/network/model/cart/PurchaseRequest;->fulfillmentDetails:Lcom/rokt/network/model/cart/FulfillmentDetails;

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    invoke-interface {p1, p2, v1, v0, p0}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method


# virtual methods
.method public final component1()Ljava/math/BigDecimal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/cart/PurchaseRequest;->totalUpsellPrice:Ljava/math/BigDecimal;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/cart/PurchaseRequest;->currency:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/rokt/network/model/cart/PurchaseRequest;->upsellItems:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Lcom/rokt/network/model/cart/PurchasePaymentDetails;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/cart/PurchaseRequest;->paymentDetails:Lcom/rokt/network/model/cart/PurchasePaymentDetails;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Lcom/rokt/network/model/cart/FulfillmentDetails;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/cart/PurchaseRequest;->fulfillmentDetails:Lcom/rokt/network/model/cart/FulfillmentDetails;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/util/List;Lcom/rokt/network/model/cart/PurchasePaymentDetails;Lcom/rokt/network/model/cart/FulfillmentDetails;)Lcom/rokt/network/model/cart/PurchaseRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/math/BigDecimal;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/rokt/network/model/cart/UpsellItem;",
            ">;",
            "Lcom/rokt/network/model/cart/PurchasePaymentDetails;",
            "Lcom/rokt/network/model/cart/FulfillmentDetails;",
            ")",
            "Lcom/rokt/network/model/cart/PurchaseRequest;"
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p0, Lcom/rokt/network/model/cart/PurchaseRequest;

    .line 14
    .line 15
    invoke-direct/range {p0 .. p5}, Lcom/rokt/network/model/cart/PurchaseRequest;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/util/List;Lcom/rokt/network/model/cart/PurchasePaymentDetails;Lcom/rokt/network/model/cart/FulfillmentDetails;)V

    .line 16
    .line 17
    .line 18
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
    instance-of v1, p1, Lcom/rokt/network/model/cart/PurchaseRequest;

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
    check-cast p1, Lcom/rokt/network/model/cart/PurchaseRequest;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/rokt/network/model/cart/PurchaseRequest;->totalUpsellPrice:Ljava/math/BigDecimal;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/rokt/network/model/cart/PurchaseRequest;->totalUpsellPrice:Ljava/math/BigDecimal;

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
    iget-object v1, p0, Lcom/rokt/network/model/cart/PurchaseRequest;->currency:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/rokt/network/model/cart/PurchaseRequest;->currency:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/rokt/network/model/cart/PurchaseRequest;->upsellItems:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/rokt/network/model/cart/PurchaseRequest;->upsellItems:Ljava/util/List;

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
    iget-object v1, p0, Lcom/rokt/network/model/cart/PurchaseRequest;->paymentDetails:Lcom/rokt/network/model/cart/PurchasePaymentDetails;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/rokt/network/model/cart/PurchaseRequest;->paymentDetails:Lcom/rokt/network/model/cart/PurchasePaymentDetails;

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
    iget-object p0, p0, Lcom/rokt/network/model/cart/PurchaseRequest;->fulfillmentDetails:Lcom/rokt/network/model/cart/FulfillmentDetails;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/rokt/network/model/cart/PurchaseRequest;->fulfillmentDetails:Lcom/rokt/network/model/cart/FulfillmentDetails;

    .line 60
    .line 61
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/cart/PurchaseRequest;->currency:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFulfillmentDetails()Lcom/rokt/network/model/cart/FulfillmentDetails;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/cart/PurchaseRequest;->fulfillmentDetails:Lcom/rokt/network/model/cart/FulfillmentDetails;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPaymentDetails()Lcom/rokt/network/model/cart/PurchasePaymentDetails;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/cart/PurchaseRequest;->paymentDetails:Lcom/rokt/network/model/cart/PurchasePaymentDetails;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTotalUpsellPrice()Ljava/math/BigDecimal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/cart/PurchaseRequest;->totalUpsellPrice:Ljava/math/BigDecimal;

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
    iget-object p0, p0, Lcom/rokt/network/model/cart/PurchaseRequest;->upsellItems:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/rokt/network/model/cart/PurchaseRequest;->totalUpsellPrice:Ljava/math/BigDecimal;

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
    iget-object v2, p0, Lcom/rokt/network/model/cart/PurchaseRequest;->currency:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/rokt/network/model/cart/PurchaseRequest;->upsellItems:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Ltt2;->a(IILjava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/rokt/network/model/cart/PurchaseRequest;->paymentDetails:Lcom/rokt/network/model/cart/PurchasePaymentDetails;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/rokt/network/model/cart/PurchasePaymentDetails;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object p0, p0, Lcom/rokt/network/model/cart/PurchaseRequest;->fulfillmentDetails:Lcom/rokt/network/model/cart/FulfillmentDetails;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/rokt/network/model/cart/FulfillmentDetails;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    :goto_0
    add-int/2addr v2, p0

    .line 41
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/rokt/network/model/cart/PurchaseRequest;->totalUpsellPrice:Ljava/math/BigDecimal;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rokt/network/model/cart/PurchaseRequest;->currency:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/rokt/network/model/cart/PurchaseRequest;->upsellItems:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/rokt/network/model/cart/PurchaseRequest;->paymentDetails:Lcom/rokt/network/model/cart/PurchasePaymentDetails;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/rokt/network/model/cart/PurchaseRequest;->fulfillmentDetails:Lcom/rokt/network/model/cart/FulfillmentDetails;

    .line 10
    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v5, "PurchaseRequest(totalUpsellPrice="

    .line 14
    .line 15
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", currency="

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", upsellItems="

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", paymentDetails="

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", fulfillmentDetails="

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, ")"

    .line 54
    .line 55
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
