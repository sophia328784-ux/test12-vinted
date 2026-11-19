.class public final Lcom/rokt/network/model/cart/InitializePurchaseResponse;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rokt/network/model/cart/InitializePurchaseResponse$$serializer;,
        Lcom/rokt/network/model/cart/InitializePurchaseResponse$Companion;
    }
.end annotation

.annotation runtime Lfah;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008-\u0008\u0087\u0008\u0018\u0000 F2\u00020\u0001:\u0002GFBA\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010B[\u0008\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u000f\u0010\u0015J\'\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0016\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0012\u0010)\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010*JT\u0010+\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\rH\u00c6\u0001\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010-\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008-\u0010$J\u0010\u0010.\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008.\u0010/J\u001a\u00101\u001a\u00020\u00022\u0008\u00100\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u00081\u00102R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u00103\u0012\u0004\u00085\u00106\u001a\u0004\u00084\u0010 R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u00107\u0012\u0004\u00089\u00106\u001a\u0004\u00088\u0010\"R \u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010:\u0012\u0004\u0008<\u00106\u001a\u0004\u0008;\u0010$R&\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u0010=\u0012\u0004\u0008?\u00106\u001a\u0004\u0008>\u0010&R \u0010\u000c\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010@\u0012\u0004\u0008B\u00106\u001a\u0004\u0008A\u0010(R\"\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010C\u0012\u0004\u0008E\u00106\u001a\u0004\u0008D\u0010*\u00a8\u0006H"
    }
    d2 = {
        "Lcom/rokt/network/model/cart/InitializePurchaseResponse;",
        "",
        "",
        "success",
        "Ljava/math/BigDecimal;",
        "totalUpsellPrice",
        "",
        "currency",
        "",
        "Lcom/rokt/network/model/cart/UpsellItem;",
        "upsellItems",
        "Lcom/rokt/network/model/cart/PaymentDetails;",
        "paymentDetails",
        "Lcom/rokt/network/model/cart/InitializePurchasePayPalData;",
        "paypalData",
        "<init>",
        "(ZLjava/math/BigDecimal;Ljava/lang/String;Ljava/util/List;Lcom/rokt/network/model/cart/PaymentDetails;Lcom/rokt/network/model/cart/InitializePurchasePayPalData;)V",
        "",
        "seen0",
        "Llah;",
        "serializationConstructorMarker",
        "(IZLjava/math/BigDecimal;Ljava/lang/String;Ljava/util/List;Lcom/rokt/network/model/cart/PaymentDetails;Lcom/rokt/network/model/cart/InitializePurchasePayPalData;Llah;)V",
        "self",
        "Li14;",
        "output",
        "Lu9h;",
        "serialDesc",
        "",
        "write$Self$roktsdk_devRelease",
        "(Lcom/rokt/network/model/cart/InitializePurchaseResponse;Li14;Lu9h;)V",
        "write$Self",
        "component1",
        "()Z",
        "component2",
        "()Ljava/math/BigDecimal;",
        "component3",
        "()Ljava/lang/String;",
        "component4",
        "()Ljava/util/List;",
        "component5",
        "()Lcom/rokt/network/model/cart/PaymentDetails;",
        "component6",
        "()Lcom/rokt/network/model/cart/InitializePurchasePayPalData;",
        "copy",
        "(ZLjava/math/BigDecimal;Ljava/lang/String;Ljava/util/List;Lcom/rokt/network/model/cart/PaymentDetails;Lcom/rokt/network/model/cart/InitializePurchasePayPalData;)Lcom/rokt/network/model/cart/InitializePurchaseResponse;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "getSuccess",
        "getSuccess$annotations",
        "()V",
        "Ljava/math/BigDecimal;",
        "getTotalUpsellPrice",
        "getTotalUpsellPrice$annotations",
        "Ljava/lang/String;",
        "getCurrency",
        "getCurrency$annotations",
        "Ljava/util/List;",
        "getUpsellItems",
        "getUpsellItems$annotations",
        "Lcom/rokt/network/model/cart/PaymentDetails;",
        "getPaymentDetails",
        "getPaymentDetails$annotations",
        "Lcom/rokt/network/model/cart/InitializePurchasePayPalData;",
        "getPaypalData",
        "getPaypalData$annotations",
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

.field public static final Companion:Lcom/rokt/network/model/cart/InitializePurchaseResponse$Companion;


# instance fields
.field private final currency:Ljava/lang/String;

.field private final paymentDetails:Lcom/rokt/network/model/cart/PaymentDetails;

.field private final paypalData:Lcom/rokt/network/model/cart/InitializePurchasePayPalData;

.field private final success:Z

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
    .locals 4

    .line 1
    new-instance v0, Lcom/rokt/network/model/cart/InitializePurchaseResponse$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/rokt/network/model/cart/InitializePurchaseResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/rokt/network/model/cart/InitializePurchaseResponse;->Companion:Lcom/rokt/network/model/cart/InitializePurchaseResponse$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/rokt/network/model/cart/InitializePurchaseResponse;->$stable:I

    .line 12
    .line 13
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 14
    .line 15
    new-instance v2, Llh9;

    .line 16
    .line 17
    const/16 v3, 0x18

    .line 18
    .line 19
    invoke-direct {v2, v3}, Llh9;-><init>(B)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x6

    .line 27
    new-array v2, v2, [Lkotlin/Lazy;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v1, v2, v3

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    aput-object v1, v2, v3

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    aput-object v1, v2, v3

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    aput-object v0, v2, v3

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    aput-object v1, v2, v0

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    aput-object v1, v2, v0

    .line 46
    .line 47
    sput-object v2, Lcom/rokt/network/model/cart/InitializePurchaseResponse;->$childSerializers:[Lkotlin/Lazy;

    .line 48
    .line 49
    return-void
.end method

.method public synthetic constructor <init>(IZLjava/math/BigDecimal;Ljava/lang/String;Ljava/util/List;Lcom/rokt/network/model/cart/PaymentDetails;Lcom/rokt/network/model/cart/InitializePurchasePayPalData;Llah;)V
    .locals 2

    .line 1
    and-int/lit8 p8, p1, 0x1f

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x1f

    .line 5
    .line 6
    if-ne v1, p8, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/rokt/network/model/cart/InitializePurchaseResponse;->success:Z

    .line 12
    .line 13
    iput-object p3, p0, Lcom/rokt/network/model/cart/InitializePurchaseResponse;->totalUpsellPrice:Ljava/math/BigDecimal;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/rokt/network/model/cart/InitializePurchaseResponse;->currency:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/rokt/network/model/cart/InitializePurchaseResponse;->upsellItems:Ljava/util/List;

    .line 18
    .line 19
    iput-object p6, p0, Lcom/rokt/network/model/cart/InitializePurchaseResponse;->paymentDetails:Lcom/rokt/network/model/cart/PaymentDetails;

    .line 20
    .line 21
    and-int/lit8 p1, p1, 0x20

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iput-object v0, p0, Lcom/rokt/network/model/cart/InitializePurchaseResponse;->paypalData:Lcom/rokt/network/model/cart/InitializePurchasePayPalData;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iput-object p7, p0, Lcom/rokt/network/model/cart/InitializePurchaseResponse;->paypalData:Lcom/rokt/network/model/cart/InitializePurchasePayPalData;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    sget-object p0, Lcom/rokt/network/model/cart/InitializePurchaseResponse$$serializer;->INSTANCE:Lcom/rokt/network/model/cart/InitializePurchaseResponse$$serializer;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/rokt/network/model/cart/InitializePurchaseResponse$$serializer;->getDescriptor()Lu9h;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p1, v1, p0}, Luc4;->i(IILu9h;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public constructor <init>(ZLjava/math/BigDecimal;Ljava/lang/String;Ljava/util/List;Lcom/rokt/network/model/cart/PaymentDetails;Lcom/rokt/network/model/cart/InitializePurchasePayPalData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/math/BigDecimal;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/rokt/network/model/cart/UpsellItem;",
            ">;",
            "Lcom/rokt/network/model/cart/PaymentDetails;",
            "Lcom/rokt/network/model/cart/InitializePurchasePayPalData;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-boolean p1, p0, Lcom/rokt/network/model/cart/InitializePurchaseResponse;->success:Z

    .line 43
    iput-object p2, p0, Lcom/rokt/network/model/cart/InitializePurchaseResponse;->totalUpsellPrice:Ljava/math/BigDecimal;

    .line 44
    iput-object p3, p0, Lcom/rokt/network/model/cart/InitializePurchaseResponse;->currency:Ljava/lang/String;

    .line 45
    iput-object p4, p0, Lcom/rokt/network/model/cart/InitializePurchaseResponse;->upsellItems:Ljava/util/List;

    .line 46
    iput-object p5, p0, Lcom/rokt/network/model/cart/InitializePurchaseResponse;->paymentDetails:Lcom/rokt/network/model/cart/PaymentDetails;

    .line 47
    iput-object p6, p0, Lcom/rokt/network/model/cart/InitializePurchaseResponse;->paypalData:Lcom/rokt/network/model/cart/InitializePurchasePayPalData;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/math/BigDecimal;Ljava/lang/String;Ljava/util/List;Lcom/rokt/network/model/cart/PaymentDetails;Lcom/rokt/network/model/cart/InitializePurchasePayPalData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 48
    invoke-direct/range {v0 .. v6}, Lcom/rokt/network/model/cart/InitializePurchaseResponse;-><init>(ZLjava/math/BigDecimal;Ljava/lang/String;Ljava/util/List;Lcom/rokt/network/model/cart/PaymentDetails;Lcom/rokt/network/model/cart/InitializePurchasePayPalData;)V

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
    invoke-static {}, Lcom/rokt/network/model/cart/InitializePurchaseResponse;->_childSerializers$_anonymous_()Lopa;

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
    sget-object v0, Lcom/rokt/network/model/cart/InitializePurchaseResponse;->$childSerializers:[Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/rokt/network/model/cart/InitializePurchaseResponse;ZLjava/math/BigDecimal;Ljava/lang/String;Ljava/util/List;Lcom/rokt/network/model/cart/PaymentDetails;Lcom/rokt/network/model/cart/InitializePurchasePayPalData;ILjava/lang/Object;)Lcom/rokt/network/model/cart/InitializePurchaseResponse;
    .locals 0

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/rokt/network/model/cart/InitializePurchaseResponse;->success:Z

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/rokt/network/model/cart/InitializePurchaseResponse;->totalUpsellPrice:Ljava/math/BigDecimal;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/rokt/network/model/cart/InitializePurchaseResponse;->currency:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/rokt/network/model/cart/InitializePurchaseResponse;->upsellItems:Ljava/util/List;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 26
    .line 27
    if-eqz p8, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/rokt/network/model/cart/InitializePurchaseResponse;->paymentDetails:Lcom/rokt/network/model/cart/PaymentDetails;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 32
    .line 33
    if-eqz p7, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/rokt/network/model/cart/InitializePurchaseResponse;->paypalData:Lcom/rokt/network/model/cart/InitializePurchasePayPalData;

    .line 36
    .line 37
    :cond_5
    move-object p7, p5

    .line 38
    move-object p8, p6

    .line 39
    move-object p5, p3

    .line 40
    move-object p6, p4

    .line 41
    move p3, p1

    .line 42
    move-object p4, p2

    .line 43
    move-object p2, p0

    .line 44
    invoke-virtual/range {p2 .. p8}, Lcom/rokt/network/model/cart/InitializePurchaseResponse;->copy(ZLjava/math/BigDecimal;Ljava/lang/String;Ljava/util/List;Lcom/rokt/network/model/cart/PaymentDetails;Lcom/rokt/network/model/cart/InitializePurchasePayPalData;)Lcom/rokt/network/model/cart/InitializePurchaseResponse;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static synthetic getCurrency$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getPaymentDetails$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getPaypalData$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getSuccess$annotations()V
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

.method public static final synthetic write$Self$roktsdk_devRelease(Lcom/rokt/network/model/cart/InitializePurchaseResponse;Li14;Lu9h;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/rokt/network/model/cart/InitializePurchaseResponse;->$childSerializers:[Lkotlin/Lazy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-boolean v2, p0, Lcom/rokt/network/model/cart/InitializePurchaseResponse;->success:Z

    .line 5
    .line 6
    invoke-interface {p1, p2, v1, v2}, Li14;->t(Lu9h;IZ)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/rokt/network/model/cart/BigDecimalSerializer;->INSTANCE:Lcom/rokt/network/model/cart/BigDecimalSerializer;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/rokt/network/model/cart/InitializePurchaseResponse;->totalUpsellPrice:Ljava/math/BigDecimal;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-interface {p1, p2, v3, v1, v2}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    iget-object v2, p0, Lcom/rokt/network/model/cart/InitializePurchaseResponse;->currency:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p1, p2, v1, v2}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    aget-object v0, v0, v1

    .line 25
    .line 26
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Loah;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/rokt/network/model/cart/InitializePurchaseResponse;->upsellItems:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p1, p2, v1, v0, v2}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/rokt/network/model/cart/PaymentDetails$$serializer;->INSTANCE:Lcom/rokt/network/model/cart/PaymentDetails$$serializer;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/rokt/network/model/cart/InitializePurchaseResponse;->paymentDetails:Lcom/rokt/network/model/cart/PaymentDetails;

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    invoke-interface {p1, p2, v2, v0, v1}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/rokt/network/model/cart/InitializePurchaseResponse;->paypalData:Lcom/rokt/network/model/cart/InitializePurchasePayPalData;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    :goto_0
    sget-object v0, Lcom/rokt/network/model/cart/InitializePurchasePayPalData$$serializer;->INSTANCE:Lcom/rokt/network/model/cart/InitializePurchasePayPalData$$serializer;

    .line 57
    .line 58
    iget-object p0, p0, Lcom/rokt/network/model/cart/InitializePurchaseResponse;->paypalData:Lcom/rokt/network/model/cart/InitializePurchasePayPalData;

    .line 59
    .line 60
    const/4 v1, 0x5

    .line 61
    invoke-interface {p1, p2, v1, v0, p0}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/rokt/network/model/cart/InitializePurchaseResponse;->success:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component2()Ljava/math/BigDecimal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/cart/InitializePurchaseResponse;->totalUpsellPrice:Ljava/math/BigDecimal;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/cart/InitializePurchaseResponse;->currency:Ljava/lang/String;

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
            "Lcom/rokt/network/model/cart/UpsellItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/cart/InitializePurchaseResponse;->upsellItems:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Lcom/rokt/network/model/cart/PaymentDetails;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/cart/InitializePurchaseResponse;->paymentDetails:Lcom/rokt/network/model/cart/PaymentDetails;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Lcom/rokt/network/model/cart/InitializePurchasePayPalData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/cart/InitializePurchaseResponse;->paypalData:Lcom/rokt/network/model/cart/InitializePurchasePayPalData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(ZLjava/math/BigDecimal;Ljava/lang/String;Ljava/util/List;Lcom/rokt/network/model/cart/PaymentDetails;Lcom/rokt/network/model/cart/InitializePurchasePayPalData;)Lcom/rokt/network/model/cart/InitializePurchaseResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/math/BigDecimal;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/rokt/network/model/cart/UpsellItem;",
            ">;",
            "Lcom/rokt/network/model/cart/PaymentDetails;",
            "Lcom/rokt/network/model/cart/InitializePurchasePayPalData;",
            ")",
            "Lcom/rokt/network/model/cart/InitializePurchaseResponse;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p0, Lcom/rokt/network/model/cart/InitializePurchaseResponse;

    .line 14
    .line 15
    invoke-direct/range {p0 .. p6}, Lcom/rokt/network/model/cart/InitializePurchaseResponse;-><init>(ZLjava/math/BigDecimal;Ljava/lang/String;Ljava/util/List;Lcom/rokt/network/model/cart/PaymentDetails;Lcom/rokt/network/model/cart/InitializePurchasePayPalData;)V

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
    instance-of v1, p1, Lcom/rokt/network/model/cart/InitializePurchaseResponse;

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
    check-cast p1, Lcom/rokt/network/model/cart/InitializePurchaseResponse;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/rokt/network/model/cart/InitializePurchaseResponse;->success:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/rokt/network/model/cart/InitializePurchaseResponse;->success:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/rokt/network/model/cart/InitializePurchaseResponse;->totalUpsellPrice:Ljava/math/BigDecimal;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/rokt/network/model/cart/InitializePurchaseResponse;->totalUpsellPrice:Ljava/math/BigDecimal;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/rokt/network/model/cart/InitializePurchaseResponse;->currency:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/rokt/network/model/cart/InitializePurchaseResponse;->currency:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/rokt/network/model/cart/InitializePurchaseResponse;->upsellItems:Ljava/util/List;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/rokt/network/model/cart/InitializePurchaseResponse;->upsellItems:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/rokt/network/model/cart/InitializePurchaseResponse;->paymentDetails:Lcom/rokt/network/model/cart/PaymentDetails;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/rokt/network/model/cart/InitializePurchaseResponse;->paymentDetails:Lcom/rokt/network/model/cart/PaymentDetails;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object p0, p0, Lcom/rokt/network/model/cart/InitializePurchaseResponse;->paypalData:Lcom/rokt/network/model/cart/InitializePurchasePayPalData;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/rokt/network/model/cart/InitializePurchaseResponse;->paypalData:Lcom/rokt/network/model/cart/InitializePurchasePayPalData;

    .line 67
    .line 68
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    return v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/cart/InitializePurchaseResponse;->currency:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPaymentDetails()Lcom/rokt/network/model/cart/PaymentDetails;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/cart/InitializePurchaseResponse;->paymentDetails:Lcom/rokt/network/model/cart/PaymentDetails;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPaypalData()Lcom/rokt/network/model/cart/InitializePurchasePayPalData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/cart/InitializePurchaseResponse;->paypalData:Lcom/rokt/network/model/cart/InitializePurchasePayPalData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSuccess()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/rokt/network/model/cart/InitializePurchaseResponse;->success:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getTotalUpsellPrice()Ljava/math/BigDecimal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/cart/InitializePurchaseResponse;->totalUpsellPrice:Ljava/math/BigDecimal;

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
    iget-object p0, p0, Lcom/rokt/network/model/cart/InitializePurchaseResponse;->upsellItems:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/rokt/network/model/cart/InitializePurchaseResponse;->success:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-object v2, p0, Lcom/rokt/network/model/cart/InitializePurchaseResponse;->totalUpsellPrice:Ljava/math/BigDecimal;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/math/BigDecimal;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/rokt/network/model/cart/InitializePurchaseResponse;->currency:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lhv7;->a(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lcom/rokt/network/model/cart/InitializePurchaseResponse;->upsellItems:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Ltt2;->a(IILjava/util/List;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lcom/rokt/network/model/cart/InitializePurchaseResponse;->paymentDetails:Lcom/rokt/network/model/cart/PaymentDetails;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/rokt/network/model/cart/PaymentDetails;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v0

    .line 37
    mul-int/2addr v2, v1

    .line 38
    iget-object p0, p0, Lcom/rokt/network/model/cart/InitializePurchaseResponse;->paypalData:Lcom/rokt/network/model/cart/InitializePurchasePayPalData;

    .line 39
    .line 40
    if-nez p0, :cond_0

    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/rokt/network/model/cart/InitializePurchasePayPalData;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    :goto_0
    add-int/2addr v2, p0

    .line 49
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/rokt/network/model/cart/InitializePurchaseResponse;->success:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rokt/network/model/cart/InitializePurchaseResponse;->totalUpsellPrice:Ljava/math/BigDecimal;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/rokt/network/model/cart/InitializePurchaseResponse;->currency:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/rokt/network/model/cart/InitializePurchaseResponse;->upsellItems:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/rokt/network/model/cart/InitializePurchaseResponse;->paymentDetails:Lcom/rokt/network/model/cart/PaymentDetails;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/rokt/network/model/cart/InitializePurchaseResponse;->paypalData:Lcom/rokt/network/model/cart/InitializePurchasePayPalData;

    .line 12
    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v6, "InitializePurchaseResponse(success="

    .line 16
    .line 17
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", totalUpsellPrice="

    .line 24
    .line 25
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", currency="

    .line 32
    .line 33
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", upsellItems="

    .line 37
    .line 38
    const-string v1, ", paymentDetails="

    .line 39
    .line 40
    invoke-static {v2, v0, v1, v5, v3}, Lrs;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", paypalData="

    .line 47
    .line 48
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p0, ")"

    .line 55
    .line 56
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
