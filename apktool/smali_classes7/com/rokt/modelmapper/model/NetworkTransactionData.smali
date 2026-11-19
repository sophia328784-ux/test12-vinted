.class public final Lcom/rokt/modelmapper/model/NetworkTransactionData;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rokt/modelmapper/model/NetworkTransactionData$$serializer;,
        Lcom/rokt/modelmapper/model/NetworkTransactionData$Companion;
    }
.end annotation

.annotation runtime Lfah;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u001b\u0008\u0087\u0008\u0018\u0000 J2\u00020\u0001:\u0002KJBu\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\u0014\u0008\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011B{\u0008\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000e\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0018\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001bJ\u0012\u0010!\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u001bJ\u001c\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J~\u0010$\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00052\u0014\u0008\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u000eH\u00c6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\u001bJ\u0010\u0010\'\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u001a\u0010*\u001a\u00020\n2\u0008\u0010)\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008*\u0010+J\'\u00104\u001a\u0002012\u0006\u0010,\u001a\u00020\u00002\u0006\u0010.\u001a\u00020-2\u0006\u00100\u001a\u00020/H\u0001\u00a2\u0006\u0004\u00082\u00103R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u00105\u0012\u0004\u00087\u00108\u001a\u0004\u00086\u0010\u0018R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u00105\u0012\u0004\u0008:\u00108\u001a\u0004\u00089\u0010\u0018R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010;\u0012\u0004\u0008=\u00108\u001a\u0004\u0008<\u0010\u001bR(\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u0010>\u0012\u0004\u0008@\u00108\u001a\u0004\u0008?\u0010\u001dR \u0010\u000b\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010A\u0012\u0004\u0008B\u00108\u001a\u0004\u0008\u000b\u0010\u001fR\"\u0010\u000c\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010;\u0012\u0004\u0008D\u00108\u001a\u0004\u0008C\u0010\u001bR\"\u0010\r\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\r\u0010;\u0012\u0004\u0008F\u00108\u001a\u0004\u0008E\u0010\u001bR,\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010G\u0012\u0004\u0008I\u00108\u001a\u0004\u0008H\u0010#\u00a8\u0006L"
    }
    d2 = {
        "Lcom/rokt/modelmapper/model/NetworkTransactionData;",
        "",
        "Lcom/rokt/modelmapper/model/NetworkAddress;",
        "shippingAddress",
        "billingAddress",
        "",
        "paymentType",
        "",
        "Lcom/rokt/modelmapper/model/NetworkPaymentMethod;",
        "supportedPaymentMethods",
        "",
        "isPartnerManagedPurchase",
        "partnerPaymentReference",
        "confirmationRef",
        "",
        "metadata",
        "<init>",
        "(Lcom/rokt/modelmapper/model/NetworkAddress;Lcom/rokt/modelmapper/model/NetworkAddress;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V",
        "",
        "seen0",
        "Llah;",
        "serializationConstructorMarker",
        "(ILcom/rokt/modelmapper/model/NetworkAddress;Lcom/rokt/modelmapper/model/NetworkAddress;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Llah;)V",
        "component1",
        "()Lcom/rokt/modelmapper/model/NetworkAddress;",
        "component2",
        "component3",
        "()Ljava/lang/String;",
        "component4",
        "()Ljava/util/List;",
        "component5",
        "()Z",
        "component6",
        "component7",
        "component8",
        "()Ljava/util/Map;",
        "copy",
        "(Lcom/rokt/modelmapper/model/NetworkAddress;Lcom/rokt/modelmapper/model/NetworkAddress;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/rokt/modelmapper/model/NetworkTransactionData;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "self",
        "Li14;",
        "output",
        "Lu9h;",
        "serialDesc",
        "",
        "write$Self$roktux_release",
        "(Lcom/rokt/modelmapper/model/NetworkTransactionData;Li14;Lu9h;)V",
        "write$Self",
        "Lcom/rokt/modelmapper/model/NetworkAddress;",
        "getShippingAddress",
        "getShippingAddress$annotations",
        "()V",
        "getBillingAddress",
        "getBillingAddress$annotations",
        "Ljava/lang/String;",
        "getPaymentType",
        "getPaymentType$annotations",
        "Ljava/util/List;",
        "getSupportedPaymentMethods",
        "getSupportedPaymentMethods$annotations",
        "Z",
        "isPartnerManagedPurchase$annotations",
        "getPartnerPaymentReference",
        "getPartnerPaymentReference$annotations",
        "getConfirmationRef",
        "getConfirmationRef$annotations",
        "Ljava/util/Map;",
        "getMetadata",
        "getMetadata$annotations",
        "Companion",
        "$serializer",
        "roktux_release"
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

.field public static final Companion:Lcom/rokt/modelmapper/model/NetworkTransactionData$Companion;


# instance fields
.field private final billingAddress:Lcom/rokt/modelmapper/model/NetworkAddress;

.field private final confirmationRef:Ljava/lang/String;

.field private final isPartnerManagedPurchase:Z

.field private final metadata:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final partnerPaymentReference:Ljava/lang/String;

.field private final paymentType:Ljava/lang/String;

.field private final shippingAddress:Lcom/rokt/modelmapper/model/NetworkAddress;

.field private final supportedPaymentMethods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rokt/modelmapper/model/NetworkPaymentMethod;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/rokt/modelmapper/model/NetworkTransactionData$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/rokt/modelmapper/model/NetworkTransactionData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/rokt/modelmapper/model/NetworkTransactionData;->Companion:Lcom/rokt/modelmapper/model/NetworkTransactionData$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/rokt/modelmapper/model/NetworkTransactionData;->$stable:I

    .line 12
    .line 13
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 14
    .line 15
    new-instance v3, Ll5d;

    .line 16
    .line 17
    const/16 v4, 0xe

    .line 18
    .line 19
    invoke-direct {v3, v4}, Ll5d;-><init>(B)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v4, Ll5d;

    .line 27
    .line 28
    const/16 v5, 0xf

    .line 29
    .line 30
    invoke-direct {v4, v5}, Ll5d;-><init>(B)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v4}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-array v0, v0, [Lkotlin/Lazy;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    aput-object v1, v0, v4

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    aput-object v1, v0, v4

    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    aput-object v1, v0, v4

    .line 47
    .line 48
    const/4 v4, 0x3

    .line 49
    aput-object v3, v0, v4

    .line 50
    .line 51
    const/4 v3, 0x4

    .line 52
    aput-object v1, v0, v3

    .line 53
    .line 54
    const/4 v3, 0x5

    .line 55
    aput-object v1, v0, v3

    .line 56
    .line 57
    const/4 v3, 0x6

    .line 58
    aput-object v1, v0, v3

    .line 59
    .line 60
    const/4 v1, 0x7

    .line 61
    aput-object v2, v0, v1

    .line 62
    .line 63
    sput-object v0, Lcom/rokt/modelmapper/model/NetworkTransactionData;->$childSerializers:[Lkotlin/Lazy;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 84
    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/rokt/modelmapper/model/NetworkTransactionData;-><init>(Lcom/rokt/modelmapper/model/NetworkAddress;Lcom/rokt/modelmapper/model/NetworkAddress;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILcom/rokt/modelmapper/model/NetworkAddress;Lcom/rokt/modelmapper/model/NetworkAddress;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Llah;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 p10, p1, 0x1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p10, :cond_0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/rokt/modelmapper/model/NetworkTransactionData;->shippingAddress:Lcom/rokt/modelmapper/model/NetworkAddress;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p2, p0, Lcom/rokt/modelmapper/model/NetworkTransactionData;->shippingAddress:Lcom/rokt/modelmapper/model/NetworkAddress;

    .line 13
    .line 14
    :goto_0
    and-int/lit8 p2, p1, 0x2

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    iput-object v0, p0, Lcom/rokt/modelmapper/model/NetworkTransactionData;->billingAddress:Lcom/rokt/modelmapper/model/NetworkAddress;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iput-object p3, p0, Lcom/rokt/modelmapper/model/NetworkTransactionData;->billingAddress:Lcom/rokt/modelmapper/model/NetworkAddress;

    .line 22
    .line 23
    :goto_1
    and-int/lit8 p2, p1, 0x4

    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    iput-object v0, p0, Lcom/rokt/modelmapper/model/NetworkTransactionData;->paymentType:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    iput-object p4, p0, Lcom/rokt/modelmapper/model/NetworkTransactionData;->paymentType:Ljava/lang/String;

    .line 31
    .line 32
    :goto_2
    and-int/lit8 p2, p1, 0x8

    .line 33
    .line 34
    if-nez p2, :cond_3

    .line 35
    .line 36
    iput-object v0, p0, Lcom/rokt/modelmapper/model/NetworkTransactionData;->supportedPaymentMethods:Ljava/util/List;

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    iput-object p5, p0, Lcom/rokt/modelmapper/model/NetworkTransactionData;->supportedPaymentMethods:Ljava/util/List;

    .line 40
    .line 41
    :goto_3
    and-int/lit8 p2, p1, 0x10

    .line 42
    .line 43
    if-nez p2, :cond_4

    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    iput-boolean p2, p0, Lcom/rokt/modelmapper/model/NetworkTransactionData;->isPartnerManagedPurchase:Z

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_4
    iput-boolean p6, p0, Lcom/rokt/modelmapper/model/NetworkTransactionData;->isPartnerManagedPurchase:Z

    .line 50
    .line 51
    :goto_4
    and-int/lit8 p2, p1, 0x20

    .line 52
    .line 53
    if-nez p2, :cond_5

    .line 54
    .line 55
    iput-object v0, p0, Lcom/rokt/modelmapper/model/NetworkTransactionData;->partnerPaymentReference:Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_5

    .line 58
    :cond_5
    iput-object p7, p0, Lcom/rokt/modelmapper/model/NetworkTransactionData;->partnerPaymentReference:Ljava/lang/String;

    .line 59
    .line 60
    :goto_5
    and-int/lit8 p2, p1, 0x40

    .line 61
    .line 62
    if-nez p2, :cond_6

    .line 63
    .line 64
    iput-object v0, p0, Lcom/rokt/modelmapper/model/NetworkTransactionData;->confirmationRef:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_6

    .line 67
    :cond_6
    iput-object p8, p0, Lcom/rokt/modelmapper/model/NetworkTransactionData;->confirmationRef:Ljava/lang/String;

    .line 68
    .line 69
    :goto_6
    and-int/lit16 p1, p1, 0x80

    .line 70
    .line 71
    if-nez p1, :cond_7

    .line 72
    .line 73
    sget-object p1, Lmo6;->a:Lmo6;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcom/rokt/modelmapper/model/NetworkTransactionData;->metadata:Ljava/util/Map;

    .line 79
    .line 80
    return-void

    .line 81
    :cond_7
    iput-object p9, p0, Lcom/rokt/modelmapper/model/NetworkTransactionData;->metadata:Ljava/util/Map;

    .line 82
    .line 83
    return-void
.end method

.method public constructor <init>(Lcom/rokt/modelmapper/model/NetworkAddress;Lcom/rokt/modelmapper/model/NetworkAddress;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/modelmapper/model/NetworkAddress;",
            "Lcom/rokt/modelmapper/model/NetworkAddress;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/rokt/modelmapper/model/NetworkPaymentMethod;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/rokt/modelmapper/model/NetworkTransactionData;->shippingAddress:Lcom/rokt/modelmapper/model/NetworkAddress;

    .line 87
    iput-object p2, p0, Lcom/rokt/modelmapper/model/NetworkTransactionData;->billingAddress:Lcom/rokt/modelmapper/model/NetworkAddress;

    .line 88
    iput-object p3, p0, Lcom/rokt/modelmapper/model/NetworkTransactionData;->paymentType:Ljava/lang/String;

    .line 89
    iput-object p4, p0, Lcom/rokt/modelmapper/model/NetworkTransactionData;->supportedPaymentMethods:Ljava/util/List;

    .line 90
    iput-boolean p5, p0, Lcom/rokt/modelmapper/model/NetworkTransactionData;->isPartnerManagedPurchase:Z

    .line 91
    iput-object p6, p0, Lcom/rokt/modelmapper/model/NetworkTransactionData;->partnerPaymentReference:Ljava/lang/String;

    .line 92
    iput-object p7, p0, Lcom/rokt/modelmapper/model/NetworkTransactionData;->confirmationRef:Ljava/lang/String;

    .line 93
    iput-object p8, p0, Lcom/rokt/modelmapper/model/NetworkTransactionData;->metadata:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/rokt/modelmapper/model/NetworkAddress;Lcom/rokt/modelmapper/model/NetworkAddress;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p10, p9, 0x1

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    const/4 p5, 0x1

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    move-object p7, v0

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    .line 94
    sget-object p8, Lmo6;->a:Lmo6;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    :cond_7
    invoke-direct/range {p0 .. p8}, Lcom/rokt/modelmapper/model/NetworkTransactionData;-><init>(Lcom/rokt/modelmapper/model/NetworkAddress;Lcom/rokt/modelmapper/model/NetworkAddress;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lopa;
    .locals 2

    .line 1
    new-instance v0, Leo0;

    .line 2
    .line 3
    sget-object v1, Lcom/rokt/modelmapper/model/NetworkPaymentMethod$$serializer;->INSTANCE:Lcom/rokt/modelmapper/model/NetworkPaymentMethod$$serializer;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Leo0;-><init>(Lopa;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lopa;
    .locals 2

    .line 1
    new-instance v0, Lyhb;

    .line 2
    .line 3
    sget-object v1, Lwfi;->a:Lwfi;

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lyhb;-><init>(Lopa;Lopa;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static synthetic a()Lopa;
    .locals 1

    .line 1
    invoke-static {}, Lcom/rokt/modelmapper/model/NetworkTransactionData;->_childSerializers$_anonymous_$0()Lopa;

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
    sget-object v0, Lcom/rokt/modelmapper/model/NetworkTransactionData;->$childSerializers:[Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b()Lopa;
    .locals 1

    .line 1
    invoke-static {}, Lcom/rokt/modelmapper/model/NetworkTransactionData;->_childSerializers$_anonymous_()Lopa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/rokt/modelmapper/model/NetworkTransactionData;Lcom/rokt/modelmapper/model/NetworkAddress;Lcom/rokt/modelmapper/model/NetworkAddress;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/rokt/modelmapper/model/NetworkTransactionData;
    .locals 0

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    if-eqz p10, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/rokt/modelmapper/model/NetworkTransactionData;->shippingAddress:Lcom/rokt/modelmapper/model/NetworkAddress;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 8
    .line 9
    if-eqz p10, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/rokt/modelmapper/model/NetworkTransactionData;->billingAddress:Lcom/rokt/modelmapper/model/NetworkAddress;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p10, p9, 0x4

    .line 14
    .line 15
    if-eqz p10, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/rokt/modelmapper/model/NetworkTransactionData;->paymentType:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p10, p9, 0x8

    .line 20
    .line 21
    if-eqz p10, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/rokt/modelmapper/model/NetworkTransactionData;->supportedPaymentMethods:Ljava/util/List;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p10, p9, 0x10

    .line 26
    .line 27
    if-eqz p10, :cond_4

    .line 28
    .line 29
    iget-boolean p5, p0, Lcom/rokt/modelmapper/model/NetworkTransactionData;->isPartnerManagedPurchase:Z

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p10, p9, 0x20

    .line 32
    .line 33
    if-eqz p10, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/rokt/modelmapper/model/NetworkTransactionData;->partnerPaymentReference:Ljava/lang/String;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p10, p9, 0x40

    .line 38
    .line 39
    if-eqz p10, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lcom/rokt/modelmapper/model/NetworkTransactionData;->confirmationRef:Ljava/lang/String;

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p9, p9, 0x80

    .line 44
    .line 45
    if-eqz p9, :cond_7

    .line 46
    .line 47
    iget-object p8, p0, Lcom/rokt/modelmapper/model/NetworkTransactionData;->metadata:Ljava/util/Map;

    .line 48
    .line 49
    :cond_7
    move-object p9, p7

    .line 50
    move-object p10, p8

    .line 51
    move p7, p5

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
    invoke-virtual/range {p2 .. p10}, Lcom/rokt/modelmapper/model/NetworkTransactionData;->copy(Lcom/rokt/modelmapper/model/NetworkAddress;Lcom/rokt/modelmapper/model/NetworkAddress;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/rokt/modelmapper/model/NetworkTransactionData;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static synthetic getBillingAddress$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getConfirmationRef$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getMetadata$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getPartnerPaymentReference$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getPaymentType$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getShippingAddress$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getSupportedPaymentMethods$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic isPartnerManagedPurchase$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final write$Self$roktux_release(Lcom/rokt/modelmapper/model/NetworkTransactionData;Li14;Lu9h;)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/rokt/modelmapper/model/NetworkTransactionData;->$childSerializers:[Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/rokt/modelmapper/model/NetworkTransactionData;->shippingAddress:Lcom/rokt/modelmapper/model/NetworkAddress;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :goto_0
    sget-object v1, Lcom/rokt/modelmapper/model/NetworkAddress$$serializer;->INSTANCE:Lcom/rokt/modelmapper/model/NetworkAddress$$serializer;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/rokt/modelmapper/model/NetworkTransactionData;->shippingAddress:Lcom/rokt/modelmapper/model/NetworkAddress;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-interface {p1, p2, v3, v1, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget-object v1, p0, Lcom/rokt/modelmapper/model/NetworkTransactionData;->billingAddress:Lcom/rokt/modelmapper/model/NetworkAddress;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    :goto_1
    sget-object v1, Lcom/rokt/modelmapper/model/NetworkAddress$$serializer;->INSTANCE:Lcom/rokt/modelmapper/model/NetworkAddress$$serializer;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/rokt/modelmapper/model/NetworkTransactionData;->billingAddress:Lcom/rokt/modelmapper/model/NetworkAddress;

    .line 37
    .line 38
    invoke-interface {p1, p2, v2, v1, v3}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_4
    iget-object v1, p0, Lcom/rokt/modelmapper/model/NetworkTransactionData;->paymentType:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    :goto_2
    sget-object v1, Lwfi;->a:Lwfi;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/rokt/modelmapper/model/NetworkTransactionData;->paymentType:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    invoke-interface {p1, p2, v4, v1, v3}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_5
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_6
    iget-object v1, p0, Lcom/rokt/modelmapper/model/NetworkTransactionData;->supportedPaymentMethods:Ljava/util/List;

    .line 68
    .line 69
    if-eqz v1, :cond_7

    .line 70
    .line 71
    :goto_3
    const/4 v1, 0x3

    .line 72
    aget-object v3, v0, v1

    .line 73
    .line 74
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Loah;

    .line 79
    .line 80
    iget-object v4, p0, Lcom/rokt/modelmapper/model/NetworkTransactionData;->supportedPaymentMethods:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {p1, p2, v1, v3, v4}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_7
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_8

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_8
    iget-boolean v1, p0, Lcom/rokt/modelmapper/model/NetworkTransactionData;->isPartnerManagedPurchase:Z

    .line 93
    .line 94
    if-eq v1, v2, :cond_9

    .line 95
    .line 96
    :goto_4
    iget-boolean v1, p0, Lcom/rokt/modelmapper/model/NetworkTransactionData;->isPartnerManagedPurchase:Z

    .line 97
    .line 98
    const/4 v2, 0x4

    .line 99
    invoke-interface {p1, p2, v2, v1}, Li14;->t(Lu9h;IZ)V

    .line 100
    .line 101
    .line 102
    :cond_9
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_a

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_a
    iget-object v1, p0, Lcom/rokt/modelmapper/model/NetworkTransactionData;->partnerPaymentReference:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v1, :cond_b

    .line 112
    .line 113
    :goto_5
    sget-object v1, Lwfi;->a:Lwfi;

    .line 114
    .line 115
    iget-object v2, p0, Lcom/rokt/modelmapper/model/NetworkTransactionData;->partnerPaymentReference:Ljava/lang/String;

    .line 116
    .line 117
    const/4 v3, 0x5

    .line 118
    invoke-interface {p1, p2, v3, v1, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_b
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_c

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_c
    iget-object v1, p0, Lcom/rokt/modelmapper/model/NetworkTransactionData;->confirmationRef:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v1, :cond_d

    .line 131
    .line 132
    :goto_6
    sget-object v1, Lwfi;->a:Lwfi;

    .line 133
    .line 134
    iget-object v2, p0, Lcom/rokt/modelmapper/model/NetworkTransactionData;->confirmationRef:Ljava/lang/String;

    .line 135
    .line 136
    const/4 v3, 0x6

    .line 137
    invoke-interface {p1, p2, v3, v1, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_d
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_e

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_e
    iget-object v1, p0, Lcom/rokt/modelmapper/model/NetworkTransactionData;->metadata:Ljava/util/Map;

    .line 148
    .line 149
    sget-object v2, Lmo6;->a:Lmo6;

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_f

    .line 159
    .line 160
    :goto_7
    const/4 v1, 0x7

    .line 161
    aget-object v0, v0, v1

    .line 162
    .line 163
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Loah;

    .line 168
    .line 169
    iget-object p0, p0, Lcom/rokt/modelmapper/model/NetworkTransactionData;->metadata:Ljava/util/Map;

    .line 170
    .line 171
    invoke-interface {p1, p2, v1, v0, p0}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_f
    return-void
.end method


# virtual methods
.method public final component1()Lcom/rokt/modelmapper/model/NetworkAddress;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/modelmapper/model/NetworkTransactionData;->shippingAddress:Lcom/rokt/modelmapper/model/NetworkAddress;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lcom/rokt/modelmapper/model/NetworkAddress;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/modelmapper/model/NetworkTransactionData;->billingAddress:Lcom/rokt/modelmapper/model/NetworkAddress;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/modelmapper/model/NetworkTransactionData;->paymentType:Ljava/lang/String;

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
            "Lcom/rokt/modelmapper/model/NetworkPaymentMethod;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/rokt/modelmapper/model/NetworkTransactionData;->supportedPaymentMethods:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/rokt/modelmapper/model/NetworkTransactionData;->isPartnerManagedPurchase:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/modelmapper/model/NetworkTransactionData;->partnerPaymentReference:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/modelmapper/model/NetworkTransactionData;->confirmationRef:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/rokt/modelmapper/model/NetworkTransactionData;->metadata:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lcom/rokt/modelmapper/model/NetworkAddress;Lcom/rokt/modelmapper/model/NetworkAddress;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/rokt/modelmapper/model/NetworkTransactionData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/modelmapper/model/NetworkAddress;",
            "Lcom/rokt/modelmapper/model/NetworkAddress;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/rokt/modelmapper/model/NetworkPaymentMethod;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/rokt/modelmapper/model/NetworkTransactionData;"
        }
    .end annotation

    .line 1
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/rokt/modelmapper/model/NetworkTransactionData;

    .line 5
    .line 6
    invoke-direct/range {p0 .. p8}, Lcom/rokt/modelmapper/model/NetworkTransactionData;-><init>(Lcom/rokt/modelmapper/model/NetworkAddress;Lcom/rokt/modelmapper/model/NetworkAddress;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
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
    instance-of v1, p1, Lcom/rokt/modelmapper/model/NetworkTransactionData;

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
    check-cast p1, Lcom/rokt/modelmapper/model/NetworkTransactionData;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/rokt/modelmapper/model/NetworkTransactionData;->shippingAddress:Lcom/rokt/modelmapper/model/NetworkAddress;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/rokt/modelmapper/model/NetworkTransactionData;->shippingAddress:Lcom/rokt/modelmapper/model/NetworkAddress;

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
    iget-object v1, p0, Lcom/rokt/modelmapper/model/NetworkTransactionData;->billingAddress:Lcom/rokt/modelmapper/model/NetworkAddress;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/rokt/modelmapper/model/NetworkTransactionData;->billingAddress:Lcom/rokt/modelmapper/model/NetworkAddress;

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
    iget-object v1, p0, Lcom/rokt/modelmapper/model/NetworkTransactionData;->paymentType:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/rokt/modelmapper/model/NetworkTransactionData;->paymentType:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/rokt/modelmapper/model/NetworkTransactionData;->supportedPaymentMethods:Ljava/util/List;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/rokt/modelmapper/model/NetworkTransactionData;->supportedPaymentMethods:Ljava/util/List;

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
    iget-boolean v1, p0, Lcom/rokt/modelmapper/model/NetworkTransactionData;->isPartnerManagedPurchase:Z

    .line 58
    .line 59
    iget-boolean v3, p1, Lcom/rokt/modelmapper/model/NetworkTransactionData;->isPartnerManagedPurchase:Z

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/rokt/modelmapper/model/NetworkTransactionData;->partnerPaymentReference:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/rokt/modelmapper/model/NetworkTransactionData;->partnerPaymentReference:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lcom/rokt/modelmapper/model/NetworkTransactionData;->confirmationRef:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/rokt/modelmapper/model/NetworkTransactionData;->confirmationRef:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object p0, p0, Lcom/rokt/modelmapper/model/NetworkTransactionData;->metadata:Ljava/util/Map;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/rokt/modelmapper/model/NetworkTransactionData;->metadata:Ljava/util/Map;

    .line 89
    .line 90
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    return v0
.end method

.method public final getBillingAddress()Lcom/rokt/modelmapper/model/NetworkAddress;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/modelmapper/model/NetworkTransactionData;->billingAddress:Lcom/rokt/modelmapper/model/NetworkAddress;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getConfirmationRef()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/modelmapper/model/NetworkTransactionData;->confirmationRef:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMetadata()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/rokt/modelmapper/model/NetworkTransactionData;->metadata:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPartnerPaymentReference()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/modelmapper/model/NetworkTransactionData;->partnerPaymentReference:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPaymentType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/modelmapper/model/NetworkTransactionData;->paymentType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShippingAddress()Lcom/rokt/modelmapper/model/NetworkAddress;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/modelmapper/model/NetworkTransactionData;->shippingAddress:Lcom/rokt/modelmapper/model/NetworkAddress;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSupportedPaymentMethods()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rokt/modelmapper/model/NetworkPaymentMethod;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/rokt/modelmapper/model/NetworkTransactionData;->supportedPaymentMethods:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/rokt/modelmapper/model/NetworkTransactionData;->shippingAddress:Lcom/rokt/modelmapper/model/NetworkAddress;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/rokt/modelmapper/model/NetworkAddress;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget-object v3, p0, Lcom/rokt/modelmapper/model/NetworkTransactionData;->billingAddress:Lcom/rokt/modelmapper/model/NetworkAddress;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Lcom/rokt/modelmapper/model/NetworkAddress;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v0, v3

    .line 26
    mul-int/2addr v0, v2

    .line 27
    iget-object v3, p0, Lcom/rokt/modelmapper/model/NetworkTransactionData;->paymentType:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    move v3, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_2
    add-int/2addr v0, v3

    .line 38
    mul-int/2addr v0, v2

    .line 39
    iget-object v3, p0, Lcom/rokt/modelmapper/model/NetworkTransactionData;->supportedPaymentMethods:Ljava/util/List;

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    move v3, v1

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_3
    add-int/2addr v0, v3

    .line 50
    mul-int/2addr v0, v2

    .line 51
    iget-boolean v3, p0, Lcom/rokt/modelmapper/model/NetworkTransactionData;->isPartnerManagedPurchase:Z

    .line 52
    .line 53
    invoke-static {v0, v2, v3}, Lqa0;->a(IIZ)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v3, p0, Lcom/rokt/modelmapper/model/NetworkTransactionData;->partnerPaymentReference:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    move v3, v1

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :goto_4
    add-int/2addr v0, v3

    .line 68
    mul-int/2addr v0, v2

    .line 69
    iget-object v3, p0, Lcom/rokt/modelmapper/model/NetworkTransactionData;->confirmationRef:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v3, :cond_5

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    :goto_5
    add-int/2addr v0, v1

    .line 79
    mul-int/2addr v0, v2

    .line 80
    iget-object p0, p0, Lcom/rokt/modelmapper/model/NetworkTransactionData;->metadata:Ljava/util/Map;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    add-int/2addr p0, v0

    .line 87
    return p0
.end method

.method public final isPartnerManagedPurchase()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/rokt/modelmapper/model/NetworkTransactionData;->isPartnerManagedPurchase:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/rokt/modelmapper/model/NetworkTransactionData;->shippingAddress:Lcom/rokt/modelmapper/model/NetworkAddress;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rokt/modelmapper/model/NetworkTransactionData;->billingAddress:Lcom/rokt/modelmapper/model/NetworkAddress;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/rokt/modelmapper/model/NetworkTransactionData;->paymentType:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/rokt/modelmapper/model/NetworkTransactionData;->supportedPaymentMethods:Ljava/util/List;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/rokt/modelmapper/model/NetworkTransactionData;->isPartnerManagedPurchase:Z

    .line 10
    .line 11
    iget-object v5, p0, Lcom/rokt/modelmapper/model/NetworkTransactionData;->partnerPaymentReference:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/rokt/modelmapper/model/NetworkTransactionData;->confirmationRef:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/rokt/modelmapper/model/NetworkTransactionData;->metadata:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v7, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v8, "NetworkTransactionData(shippingAddress="

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
    const-string v0, ", billingAddress="

    .line 28
    .line 29
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", paymentType="

    .line 36
    .line 37
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", supportedPaymentMethods="

    .line 41
    .line 42
    const-string v1, ", isPartnerManagedPurchase="

    .line 43
    .line 44
    invoke-static {v2, v0, v1, v7, v3}, Lrs;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    const-string v0, ", partnerPaymentReference="

    .line 48
    .line 49
    const-string v1, ", confirmationRef="

    .line 50
    .line 51
    invoke-static {v0, v5, v1, v7, v4}, Lbb1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", metadata="

    .line 58
    .line 59
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p0, ")"

    .line 66
    .line 67
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method
