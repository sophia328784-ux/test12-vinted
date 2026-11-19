.class public final Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentPluginData;
.super Lcom/vinted/feature/orderdetails/pluginization/capability/state/OrderDetailsPluginData;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001BI\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentPluginData;",
        "Lcom/vinted/feature/orderdetails/pluginization/capability/state/OrderDetailsPluginData;",
        "Lcom/vinted/feature/orderdetails/data/OrderDetailsPaymentData;",
        "paymentData",
        "",
        "isItemOwner",
        "isBusiness",
        "Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;",
        "status",
        "isSuspended",
        "",
        "transactionStatus",
        "<init>",
        "(Lcom/vinted/feature/orderdetails/data/OrderDetailsPaymentData;ZZLcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;ZLjava/lang/Integer;)V",
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


# instance fields
.field public final isBusiness:Z

.field public final isItemOwner:Z

.field public final isSuspended:Z

.field public final paymentData:Lcom/vinted/feature/orderdetails/data/OrderDetailsPaymentData;

.field public final status:Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;

.field public final transactionStatus:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 37
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentPluginData;-><init>(Lcom/vinted/feature/orderdetails/data/OrderDetailsPaymentData;ZZLcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/orderdetails/data/OrderDetailsPaymentData;ZZLcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;ZLjava/lang/Integer;)V
    .locals 1

    .line 38
    sget-object v0, Lcom/vinted/feature/orderdetails/plugin/OrderDetailsPaymentPluginType;->INSTANCE:Lcom/vinted/feature/orderdetails/plugin/OrderDetailsPaymentPluginType;

    .line 39
    invoke-direct {p0, v0}, Lcom/vinted/feature/orderdetails/pluginization/capability/state/OrderDetailsPluginData;-><init>(Lcom/vinted/feature/orderdetails/plugin/PluginType;)V

    .line 40
    iput-object p1, p0, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentPluginData;->paymentData:Lcom/vinted/feature/orderdetails/data/OrderDetailsPaymentData;

    .line 41
    iput-boolean p2, p0, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentPluginData;->isItemOwner:Z

    .line 42
    iput-boolean p3, p0, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentPluginData;->isBusiness:Z

    .line 43
    iput-object p4, p0, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentPluginData;->status:Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;

    .line 44
    iput-boolean p5, p0, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentPluginData;->isSuspended:Z

    .line 45
    iput-object p6, p0, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentPluginData;->transactionStatus:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/feature/orderdetails/data/OrderDetailsPaymentData;ZZLcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p8, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p8, :cond_1

    .line 11
    .line 12
    move p2, v1

    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    move p3, v1

    .line 18
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 19
    .line 20
    if-eqz p8, :cond_3

    .line 21
    .line 22
    move-object p4, v0

    .line 23
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 24
    .line 25
    if-eqz p8, :cond_4

    .line 26
    .line 27
    move p5, v1

    .line 28
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 29
    .line 30
    if-eqz p7, :cond_5

    .line 31
    .line 32
    move-object p6, v0

    .line 33
    :cond_5
    invoke-direct/range {p0 .. p6}, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentPluginData;-><init>(Lcom/vinted/feature/orderdetails/data/OrderDetailsPaymentData;ZZLcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;ZLjava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentPluginData;

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
    check-cast p1, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentPluginData;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentPluginData;->paymentData:Lcom/vinted/feature/orderdetails/data/OrderDetailsPaymentData;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentPluginData;->paymentData:Lcom/vinted/feature/orderdetails/data/OrderDetailsPaymentData;

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
    iget-boolean v1, p0, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentPluginData;->isItemOwner:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentPluginData;->isItemOwner:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentPluginData;->isBusiness:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentPluginData;->isBusiness:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentPluginData;->status:Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentPluginData;->status:Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-boolean v1, p0, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentPluginData;->isSuspended:Z

    .line 46
    .line 47
    iget-boolean v3, p1, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentPluginData;->isSuspended:Z

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget-object p0, p0, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentPluginData;->transactionStatus:Ljava/lang/Integer;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentPluginData;->transactionStatus:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentPluginData;->paymentData:Lcom/vinted/feature/orderdetails/data/OrderDetailsPaymentData;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lcom/vinted/feature/orderdetails/data/OrderDetailsPaymentData;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-boolean v3, p0, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentPluginData;->isItemOwner:Z

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Lqa0;->a(IIZ)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-boolean v3, p0, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentPluginData;->isBusiness:Z

    .line 22
    .line 23
    invoke-static {v1, v2, v3}, Lqa0;->a(IIZ)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v3, p0, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentPluginData;->status:Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    move v3, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_1
    add-int/2addr v1, v3

    .line 38
    mul-int/2addr v1, v2

    .line 39
    iget-boolean v3, p0, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentPluginData;->isSuspended:Z

    .line 40
    .line 41
    invoke-static {v1, v2, v3}, Lqa0;->a(IIZ)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object p0, p0, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentPluginData;->transactionStatus:Ljava/lang/Integer;

    .line 46
    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_2
    add-int/2addr v1, v0

    .line 55
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OrderDetailsPaymentPluginData(paymentData="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentPluginData;->paymentData:Lcom/vinted/feature/orderdetails/data/OrderDetailsPaymentData;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", isItemOwner="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentPluginData;->isItemOwner:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isBusiness="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentPluginData;->isBusiness:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", status="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentPluginData;->status:Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", isSuspended="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentPluginData;->isSuspended:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", transactionStatus="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentPluginData;->transactionStatus:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ")"

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
