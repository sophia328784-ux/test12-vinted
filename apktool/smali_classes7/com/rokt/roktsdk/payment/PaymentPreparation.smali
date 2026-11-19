.class public final Lcom/rokt/roktsdk/payment/PaymentPreparation;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001BC\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003JI\u0010\u001a\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001J\t\u0010 \u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\r\u00a8\u0006!"
    }
    d2 = {
        "Lcom/rokt/roktsdk/payment/PaymentPreparation;",
        "",
        "clientSecret",
        "",
        "stripeAccountId",
        "totalAmount",
        "Ljava/math/BigDecimal;",
        "shippingCost",
        "tax",
        "approvalUrl",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;)V",
        "getClientSecret",
        "()Ljava/lang/String;",
        "getStripeAccountId",
        "getTotalAmount",
        "()Ljava/math/BigDecimal;",
        "getShippingCost",
        "getTax",
        "getApprovalUrl",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
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
.field private final approvalUrl:Ljava/lang/String;

.field private final clientSecret:Ljava/lang/String;

.field private final shippingCost:Ljava/math/BigDecimal;

.field private final stripeAccountId:Ljava/lang/String;

.field private final tax:Ljava/math/BigDecimal;

.field private final totalAmount:Ljava/math/BigDecimal;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/rokt/roktsdk/payment/PaymentPreparation;->clientSecret:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lcom/rokt/roktsdk/payment/PaymentPreparation;->stripeAccountId:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Lcom/rokt/roktsdk/payment/PaymentPreparation;->totalAmount:Ljava/math/BigDecimal;

    .line 39
    iput-object p4, p0, Lcom/rokt/roktsdk/payment/PaymentPreparation;->shippingCost:Ljava/math/BigDecimal;

    .line 40
    iput-object p5, p0, Lcom/rokt/roktsdk/payment/PaymentPreparation;->tax:Ljava/math/BigDecimal;

    .line 41
    iput-object p6, p0, Lcom/rokt/roktsdk/payment/PaymentPreparation;->approvalUrl:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x4

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    sget-object p3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 6
    .line 7
    :cond_0
    move-object v3, p3

    .line 8
    and-int/lit8 p3, p7, 0x8

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    sget-object p4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 13
    .line 14
    :cond_1
    move-object v4, p4

    .line 15
    and-int/lit8 p3, p7, 0x10

    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    sget-object p5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 20
    .line 21
    :cond_2
    move-object v5, p5

    .line 22
    and-int/lit8 p3, p7, 0x20

    .line 23
    .line 24
    if-eqz p3, :cond_3

    .line 25
    .line 26
    const/4 p6, 0x0

    .line 27
    :cond_3
    move-object v0, p0

    .line 28
    move-object v1, p1

    .line 29
    move-object v2, p2

    .line 30
    move-object v6, p6

    .line 31
    invoke-direct/range {v0 .. v6}, Lcom/rokt/roktsdk/payment/PaymentPreparation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic copy$default(Lcom/rokt/roktsdk/payment/PaymentPreparation;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;ILjava/lang/Object;)Lcom/rokt/roktsdk/payment/PaymentPreparation;
    .locals 0

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/rokt/roktsdk/payment/PaymentPreparation;->clientSecret:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/rokt/roktsdk/payment/PaymentPreparation;->stripeAccountId:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/rokt/roktsdk/payment/PaymentPreparation;->totalAmount:Ljava/math/BigDecimal;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/rokt/roktsdk/payment/PaymentPreparation;->shippingCost:Ljava/math/BigDecimal;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 26
    .line 27
    if-eqz p8, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/rokt/roktsdk/payment/PaymentPreparation;->tax:Ljava/math/BigDecimal;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 32
    .line 33
    if-eqz p7, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/rokt/roktsdk/payment/PaymentPreparation;->approvalUrl:Ljava/lang/String;

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
    move-object p3, p1

    .line 42
    move-object p4, p2

    .line 43
    move-object p2, p0

    .line 44
    invoke-virtual/range {p2 .. p8}, Lcom/rokt/roktsdk/payment/PaymentPreparation;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;)Lcom/rokt/roktsdk/payment/PaymentPreparation;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktsdk/payment/PaymentPreparation;->clientSecret:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktsdk/payment/PaymentPreparation;->stripeAccountId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/math/BigDecimal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktsdk/payment/PaymentPreparation;->totalAmount:Ljava/math/BigDecimal;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/math/BigDecimal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktsdk/payment/PaymentPreparation;->shippingCost:Ljava/math/BigDecimal;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/math/BigDecimal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktsdk/payment/PaymentPreparation;->tax:Ljava/math/BigDecimal;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktsdk/payment/PaymentPreparation;->approvalUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;)Lcom/rokt/roktsdk/payment/PaymentPreparation;
    .locals 0

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
    new-instance p0, Lcom/rokt/roktsdk/payment/PaymentPreparation;

    .line 14
    .line 15
    invoke-direct/range {p0 .. p6}, Lcom/rokt/roktsdk/payment/PaymentPreparation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/rokt/roktsdk/payment/PaymentPreparation;

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
    check-cast p1, Lcom/rokt/roktsdk/payment/PaymentPreparation;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/rokt/roktsdk/payment/PaymentPreparation;->clientSecret:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/rokt/roktsdk/payment/PaymentPreparation;->clientSecret:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/rokt/roktsdk/payment/PaymentPreparation;->stripeAccountId:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/rokt/roktsdk/payment/PaymentPreparation;->stripeAccountId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/rokt/roktsdk/payment/PaymentPreparation;->totalAmount:Ljava/math/BigDecimal;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/rokt/roktsdk/payment/PaymentPreparation;->totalAmount:Ljava/math/BigDecimal;

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
    iget-object v1, p0, Lcom/rokt/roktsdk/payment/PaymentPreparation;->shippingCost:Ljava/math/BigDecimal;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/rokt/roktsdk/payment/PaymentPreparation;->shippingCost:Ljava/math/BigDecimal;

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
    iget-object v1, p0, Lcom/rokt/roktsdk/payment/PaymentPreparation;->tax:Ljava/math/BigDecimal;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/rokt/roktsdk/payment/PaymentPreparation;->tax:Ljava/math/BigDecimal;

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
    iget-object p0, p0, Lcom/rokt/roktsdk/payment/PaymentPreparation;->approvalUrl:Ljava/lang/String;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/rokt/roktsdk/payment/PaymentPreparation;->approvalUrl:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    return v0
.end method

.method public final getApprovalUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktsdk/payment/PaymentPreparation;->approvalUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getClientSecret()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktsdk/payment/PaymentPreparation;->clientSecret:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShippingCost()Ljava/math/BigDecimal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktsdk/payment/PaymentPreparation;->shippingCost:Ljava/math/BigDecimal;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStripeAccountId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktsdk/payment/PaymentPreparation;->stripeAccountId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTax()Ljava/math/BigDecimal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktsdk/payment/PaymentPreparation;->tax:Ljava/math/BigDecimal;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTotalAmount()Ljava/math/BigDecimal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktsdk/payment/PaymentPreparation;->totalAmount:Ljava/math/BigDecimal;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/payment/PaymentPreparation;->clientSecret:Ljava/lang/String;

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
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, Lcom/rokt/roktsdk/payment/PaymentPreparation;->stripeAccountId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v2, v3}, Lhv7;->a(IILjava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v3, p0, Lcom/rokt/roktsdk/payment/PaymentPreparation;->totalAmount:Ljava/math/BigDecimal;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/math/BigDecimal;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v3, v0

    .line 28
    mul-int/2addr v3, v2

    .line 29
    iget-object v0, p0, Lcom/rokt/roktsdk/payment/PaymentPreparation;->shippingCost:Ljava/math/BigDecimal;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/math/BigDecimal;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v0, v3

    .line 36
    mul-int/2addr v0, v2

    .line 37
    iget-object v3, p0, Lcom/rokt/roktsdk/payment/PaymentPreparation;->tax:Ljava/math/BigDecimal;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/math/BigDecimal;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-int/2addr v3, v0

    .line 44
    mul-int/2addr v3, v2

    .line 45
    iget-object p0, p0, Lcom/rokt/roktsdk/payment/PaymentPreparation;->approvalUrl:Ljava/lang/String;

    .line 46
    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_1
    add-int/2addr v3, v1

    .line 55
    return v3
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/payment/PaymentPreparation;->clientSecret:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rokt/roktsdk/payment/PaymentPreparation;->stripeAccountId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/rokt/roktsdk/payment/PaymentPreparation;->totalAmount:Ljava/math/BigDecimal;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/rokt/roktsdk/payment/PaymentPreparation;->shippingCost:Ljava/math/BigDecimal;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/rokt/roktsdk/payment/PaymentPreparation;->tax:Ljava/math/BigDecimal;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/rokt/roktsdk/payment/PaymentPreparation;->approvalUrl:Ljava/lang/String;

    .line 12
    .line 13
    const-string v5, ", stripeAccountId="

    .line 14
    .line 15
    const-string v6, ", totalAmount="

    .line 16
    .line 17
    const-string v7, "PaymentPreparation(clientSecret="

    .line 18
    .line 19
    invoke-static {v7, v0, v5, v1, v6}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", shippingCost="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", tax="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", approvalUrl="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p0, ")"

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
