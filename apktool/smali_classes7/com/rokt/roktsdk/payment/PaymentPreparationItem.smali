.class public final Lcom/rokt/roktsdk/payment/PaymentPreparationItem;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001BO\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0007H\u00c6\u0003J\t\u0010 \u001a\u00020\u0007H\u00c6\u0003J\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0003H\u00c6\u0003Jc\u0010#\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010$\u001a\u00020%2\u0008\u0010&\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\'\u001a\u00020(H\u00d6\u0001J\t\u0010)\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0011\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0014R\u0011\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0014R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0010R\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0010\u00a8\u0006*"
    }
    d2 = {
        "Lcom/rokt/roktsdk/payment/PaymentPreparationItem;",
        "",
        "id",
        "",
        "name",
        "currency",
        "subtotal",
        "Ljava/math/BigDecimal;",
        "shipping",
        "tax",
        "totalAmount",
        "clientSecret",
        "stripeAccountId",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;)V",
        "getId",
        "()Ljava/lang/String;",
        "getName",
        "getCurrency",
        "getSubtotal",
        "()Ljava/math/BigDecimal;",
        "getShipping",
        "getTax",
        "getTotalAmount",
        "getClientSecret",
        "getStripeAccountId",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final clientSecret:Ljava/lang/String;

.field private final currency:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final shipping:Ljava/math/BigDecimal;

.field private final stripeAccountId:Ljava/lang/String;

.field private final subtotal:Ljava/math/BigDecimal;

.field private final tax:Ljava/math/BigDecimal;

.field private final totalAmount:Ljava/math/BigDecimal;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/rokt/roktsdk/payment/PaymentPreparationItem;->id:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/rokt/roktsdk/payment/PaymentPreparationItem;->name:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p3, p0, Lcom/rokt/roktsdk/payment/PaymentPreparationItem;->currency:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p4, p0, Lcom/rokt/roktsdk/payment/PaymentPreparationItem;->subtotal:Ljava/math/BigDecimal;

    .line 38
    .line 39
    iput-object p5, p0, Lcom/rokt/roktsdk/payment/PaymentPreparationItem;->shipping:Ljava/math/BigDecimal;

    .line 40
    .line 41
    iput-object p6, p0, Lcom/rokt/roktsdk/payment/PaymentPreparationItem;->tax:Ljava/math/BigDecimal;

    .line 42
    .line 43
    iput-object p7, p0, Lcom/rokt/roktsdk/payment/PaymentPreparationItem;->totalAmount:Ljava/math/BigDecimal;

    .line 44
    .line 45
    iput-object p8, p0, Lcom/rokt/roktsdk/payment/PaymentPreparationItem;->clientSecret:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p9, p0, Lcom/rokt/roktsdk/payment/PaymentPreparationItem;->stripeAccountId:Ljava/lang/String;

    .line 48
    .line 49
    return-void
.end method

.method public static synthetic copy$default(Lcom/rokt/roktsdk/payment/PaymentPreparationItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/rokt/roktsdk/payment/PaymentPreparationItem;
    .locals 0

    .line 1
    and-int/lit8 p11, p10, 0x1

    .line 2
    .line 3
    if-eqz p11, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/rokt/roktsdk/payment/PaymentPreparationItem;->id:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p11, p10, 0x2

    .line 8
    .line 9
    if-eqz p11, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/rokt/roktsdk/payment/PaymentPreparationItem;->name:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p11, p10, 0x4

    .line 14
    .line 15
    if-eqz p11, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/rokt/roktsdk/payment/PaymentPreparationItem;->currency:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p11, p10, 0x8

    .line 20
    .line 21
    if-eqz p11, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/rokt/roktsdk/payment/PaymentPreparationItem;->subtotal:Ljava/math/BigDecimal;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p11, p10, 0x10

    .line 26
    .line 27
    if-eqz p11, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/rokt/roktsdk/payment/PaymentPreparationItem;->shipping:Ljava/math/BigDecimal;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p11, p10, 0x20

    .line 32
    .line 33
    if-eqz p11, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/rokt/roktsdk/payment/PaymentPreparationItem;->tax:Ljava/math/BigDecimal;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p11, p10, 0x40

    .line 38
    .line 39
    if-eqz p11, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lcom/rokt/roktsdk/payment/PaymentPreparationItem;->totalAmount:Ljava/math/BigDecimal;

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p11, p10, 0x80

    .line 44
    .line 45
    if-eqz p11, :cond_7

    .line 46
    .line 47
    iget-object p8, p0, Lcom/rokt/roktsdk/payment/PaymentPreparationItem;->clientSecret:Ljava/lang/String;

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p10, p10, 0x100

    .line 50
    .line 51
    if-eqz p10, :cond_8

    .line 52
    .line 53
    iget-object p9, p0, Lcom/rokt/roktsdk/payment/PaymentPreparationItem;->stripeAccountId:Ljava/lang/String;

    .line 54
    .line 55
    :cond_8
    move-object p10, p8

    .line 56
    move-object p11, p9

    .line 57
    move-object p8, p6

    .line 58
    move-object p9, p7

    .line 59
    move-object p6, p4

    .line 60
    move-object p7, p5

    .line 61
    move-object p4, p2

    .line 62
    move-object p5, p3

    .line 63
    move-object p2, p0

    .line 64
    move-object p3, p1

    .line 65
    invoke-virtual/range {p2 .. p11}, Lcom/rokt/roktsdk/payment/PaymentPreparationItem;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;)Lcom/rokt/roktsdk/payment/PaymentPreparationItem;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktsdk/payment/PaymentPreparationItem;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktsdk/payment/PaymentPreparationItem;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktsdk/payment/PaymentPreparationItem;->currency:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/math/BigDecimal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktsdk/payment/PaymentPreparationItem;->subtotal:Ljava/math/BigDecimal;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/math/BigDecimal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktsdk/payment/PaymentPreparationItem;->shipping:Ljava/math/BigDecimal;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/math/BigDecimal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktsdk/payment/PaymentPreparationItem;->tax:Ljava/math/BigDecimal;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Ljava/math/BigDecimal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktsdk/payment/PaymentPreparationItem;->totalAmount:Ljava/math/BigDecimal;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktsdk/payment/PaymentPreparationItem;->clientSecret:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktsdk/payment/PaymentPreparationItem;->stripeAccountId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;)Lcom/rokt/roktsdk/payment/PaymentPreparationItem;
    .locals 0

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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance p0, Lcom/rokt/roktsdk/payment/PaymentPreparationItem;

    .line 29
    .line 30
    invoke-direct/range {p0 .. p9}, Lcom/rokt/roktsdk/payment/PaymentPreparationItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
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
    instance-of v1, p1, Lcom/rokt/roktsdk/payment/PaymentPreparationItem;

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
    check-cast p1, Lcom/rokt/roktsdk/payment/PaymentPreparationItem;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/rokt/roktsdk/payment/PaymentPreparationItem;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/rokt/roktsdk/payment/PaymentPreparationItem;->id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/rokt/roktsdk/payment/PaymentPreparationItem;->name:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/rokt/roktsdk/payment/PaymentPreparationItem;->name:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/rokt/roktsdk/payment/PaymentPreparationItem;->currency:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/rokt/roktsdk/payment/PaymentPreparationItem;->currency:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/rokt/roktsdk/payment/PaymentPreparationItem;->subtotal:Ljava/math/BigDecimal;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/rokt/roktsdk/payment/PaymentPreparationItem;->subtotal:Ljava/math/BigDecimal;

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
    iget-object v1, p0, Lcom/rokt/roktsdk/payment/PaymentPreparationItem;->shipping:Ljava/math/BigDecimal;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/rokt/roktsdk/payment/PaymentPreparationItem;->shipping:Ljava/math/BigDecimal;

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
    iget-object v1, p0, Lcom/rokt/roktsdk/payment/PaymentPreparationItem;->tax:Ljava/math/BigDecimal;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/rokt/roktsdk/payment/PaymentPreparationItem;->tax:Ljava/math/BigDecimal;

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
    iget-object v1, p0, Lcom/rokt/roktsdk/payment/PaymentPreparationItem;->totalAmount:Ljava/math/BigDecimal;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/rokt/roktsdk/payment/PaymentPreparationItem;->totalAmount:Ljava/math/BigDecimal;

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
    iget-object v1, p0, Lcom/rokt/roktsdk/payment/PaymentPreparationItem;->clientSecret:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/rokt/roktsdk/payment/PaymentPreparationItem;->clientSecret:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object p0, p0, Lcom/rokt/roktsdk/payment/PaymentPreparationItem;->stripeAccountId:Ljava/lang/String;

    .line 102
    .line 103
    iget-object p1, p1, Lcom/rokt/roktsdk/payment/PaymentPreparationItem;->stripeAccountId:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-nez p0, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    return v0
.end method

.method public final getClientSecret()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktsdk/payment/PaymentPreparationItem;->clientSecret:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktsdk/payment/PaymentPreparationItem;->currency:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktsdk/payment/PaymentPreparationItem;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktsdk/payment/PaymentPreparationItem;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShipping()Ljava/math/BigDecimal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktsdk/payment/PaymentPreparationItem;->shipping:Ljava/math/BigDecimal;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStripeAccountId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktsdk/payment/PaymentPreparationItem;->stripeAccountId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSubtotal()Ljava/math/BigDecimal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktsdk/payment/PaymentPreparationItem;->subtotal:Ljava/math/BigDecimal;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTax()Ljava/math/BigDecimal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktsdk/payment/PaymentPreparationItem;->tax:Ljava/math/BigDecimal;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTotalAmount()Ljava/math/BigDecimal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktsdk/payment/PaymentPreparationItem;->totalAmount:Ljava/math/BigDecimal;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/payment/PaymentPreparationItem;->id:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/rokt/roktsdk/payment/PaymentPreparationItem;->name:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/rokt/roktsdk/payment/PaymentPreparationItem;->currency:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/rokt/roktsdk/payment/PaymentPreparationItem;->subtotal:Ljava/math/BigDecimal;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/math/BigDecimal;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object v0, p0, Lcom/rokt/roktsdk/payment/PaymentPreparationItem;->shipping:Ljava/math/BigDecimal;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/math/BigDecimal;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, v2

    .line 37
    mul-int/2addr v0, v1

    .line 38
    iget-object v2, p0, Lcom/rokt/roktsdk/payment/PaymentPreparationItem;->tax:Ljava/math/BigDecimal;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/math/BigDecimal;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int/2addr v2, v0

    .line 45
    mul-int/2addr v2, v1

    .line 46
    iget-object v0, p0, Lcom/rokt/roktsdk/payment/PaymentPreparationItem;->totalAmount:Ljava/math/BigDecimal;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/math/BigDecimal;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v0, v2

    .line 53
    mul-int/2addr v0, v1

    .line 54
    iget-object v2, p0, Lcom/rokt/roktsdk/payment/PaymentPreparationItem;->clientSecret:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object p0, p0, Lcom/rokt/roktsdk/payment/PaymentPreparationItem;->stripeAccountId:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    add-int/2addr p0, v0

    .line 67
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/payment/PaymentPreparationItem;->id:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rokt/roktsdk/payment/PaymentPreparationItem;->name:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/rokt/roktsdk/payment/PaymentPreparationItem;->currency:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/rokt/roktsdk/payment/PaymentPreparationItem;->subtotal:Ljava/math/BigDecimal;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/rokt/roktsdk/payment/PaymentPreparationItem;->shipping:Ljava/math/BigDecimal;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/rokt/roktsdk/payment/PaymentPreparationItem;->tax:Ljava/math/BigDecimal;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/rokt/roktsdk/payment/PaymentPreparationItem;->totalAmount:Ljava/math/BigDecimal;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/rokt/roktsdk/payment/PaymentPreparationItem;->clientSecret:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/rokt/roktsdk/payment/PaymentPreparationItem;->stripeAccountId:Ljava/lang/String;

    .line 18
    .line 19
    const-string v8, ", name="

    .line 20
    .line 21
    const-string v9, ", currency="

    .line 22
    .line 23
    const-string v10, "PaymentPreparationItem(id="

    .line 24
    .line 25
    invoke-static {v10, v0, v8, v1, v9}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", subtotal="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", shipping="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", tax="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", totalAmount="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", clientSecret="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", stripeAccountId="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ")"

    .line 78
    .line 79
    invoke-static {v0, p0, v1}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method
