.class public final Lcom/vinted/feature/complaint/returnorder/ReturnOrderState;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bw\u0012\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/vinted/feature/complaint/returnorder/ReturnOrderState;",
        "",
        "",
        "Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem;",
        "shippingOptions",
        "Lcom/vinted/feature/complaint/api/entity/ReturnShippingOptionCode;",
        "selectedShippingOption",
        "",
        "confirmActionText",
        "",
        "isCurrencyConversion",
        "withElectronicsVerification",
        "isWithVerification",
        "isAllItemsReturnBannerVisible",
        "isIntegratedShippingPaidBySeller",
        "Lcom/vinted/feature/complaint/api/entity/OrderType;",
        "orderType",
        "isBundleOrder",
        "<init>",
        "(Ljava/util/List;Lcom/vinted/feature/complaint/api/entity/ReturnShippingOptionCode;Ljava/lang/String;ZZZZZLcom/vinted/feature/complaint/api/entity/OrderType;Z)V",
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
.field public final confirmActionText:Ljava/lang/String;

.field public final isAllItemsReturnBannerVisible:Z

.field public final isBundleOrder:Z

.field public final isCurrencyConversion:Z

.field public final isIntegratedShippingPaidBySeller:Z

.field public final isWithVerification:Z

.field public final orderType:Lcom/vinted/feature/complaint/api/entity/OrderType;

.field public final selectedShippingOption:Lcom/vinted/feature/complaint/api/entity/ReturnShippingOptionCode;

.field public final shippingOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem;",
            ">;"
        }
    .end annotation
.end field

.field public final withElectronicsVerification:Z


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 69
    const/16 v11, 0x3ff

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/vinted/feature/complaint/returnorder/ReturnOrderState;-><init>(Ljava/util/List;Lcom/vinted/feature/complaint/api/entity/ReturnShippingOptionCode;Ljava/lang/String;ZZZZZLcom/vinted/feature/complaint/api/entity/OrderType;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/vinted/feature/complaint/api/entity/ReturnShippingOptionCode;Ljava/lang/String;ZZZZZLcom/vinted/feature/complaint/api/entity/OrderType;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem;",
            ">;",
            "Lcom/vinted/feature/complaint/api/entity/ReturnShippingOptionCode;",
            "Ljava/lang/String;",
            "ZZZZZ",
            "Lcom/vinted/feature/complaint/api/entity/OrderType;",
            "Z)V"
        }
    .end annotation

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/vinted/feature/complaint/returnorder/ReturnOrderState;->shippingOptions:Ljava/util/List;

    .line 60
    iput-object p2, p0, Lcom/vinted/feature/complaint/returnorder/ReturnOrderState;->selectedShippingOption:Lcom/vinted/feature/complaint/api/entity/ReturnShippingOptionCode;

    .line 61
    iput-object p3, p0, Lcom/vinted/feature/complaint/returnorder/ReturnOrderState;->confirmActionText:Ljava/lang/String;

    .line 62
    iput-boolean p4, p0, Lcom/vinted/feature/complaint/returnorder/ReturnOrderState;->isCurrencyConversion:Z

    .line 63
    iput-boolean p5, p0, Lcom/vinted/feature/complaint/returnorder/ReturnOrderState;->withElectronicsVerification:Z

    .line 64
    iput-boolean p6, p0, Lcom/vinted/feature/complaint/returnorder/ReturnOrderState;->isWithVerification:Z

    .line 65
    iput-boolean p7, p0, Lcom/vinted/feature/complaint/returnorder/ReturnOrderState;->isAllItemsReturnBannerVisible:Z

    .line 66
    iput-boolean p8, p0, Lcom/vinted/feature/complaint/returnorder/ReturnOrderState;->isIntegratedShippingPaidBySeller:Z

    .line 67
    iput-object p9, p0, Lcom/vinted/feature/complaint/returnorder/ReturnOrderState;->orderType:Lcom/vinted/feature/complaint/api/entity/OrderType;

    .line 68
    iput-boolean p10, p0, Lcom/vinted/feature/complaint/returnorder/ReturnOrderState;->isBundleOrder:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/vinted/feature/complaint/api/entity/ReturnShippingOptionCode;Ljava/lang/String;ZZZZZLcom/vinted/feature/complaint/api/entity/OrderType;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p12, p11, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p12, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p12, p11, 0x2

    .line 8
    .line 9
    if-eqz p12, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p12, p11, 0x4

    .line 13
    .line 14
    if-eqz p12, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    and-int/lit8 p12, p11, 0x8

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p12, :cond_3

    .line 21
    .line 22
    move p4, v0

    .line 23
    :cond_3
    and-int/lit8 p12, p11, 0x10

    .line 24
    .line 25
    if-eqz p12, :cond_4

    .line 26
    .line 27
    move p5, v0

    .line 28
    :cond_4
    and-int/lit8 p12, p11, 0x20

    .line 29
    .line 30
    if-eqz p12, :cond_5

    .line 31
    .line 32
    move p6, v0

    .line 33
    :cond_5
    and-int/lit8 p12, p11, 0x40

    .line 34
    .line 35
    if-eqz p12, :cond_6

    .line 36
    .line 37
    move p7, v0

    .line 38
    :cond_6
    and-int/lit16 p12, p11, 0x80

    .line 39
    .line 40
    if-eqz p12, :cond_7

    .line 41
    .line 42
    move p8, v0

    .line 43
    :cond_7
    and-int/lit16 p12, p11, 0x100

    .line 44
    .line 45
    if-eqz p12, :cond_8

    .line 46
    .line 47
    sget-object p9, Lcom/vinted/feature/complaint/api/entity/OrderType;->C2C:Lcom/vinted/feature/complaint/api/entity/OrderType;

    .line 48
    .line 49
    :cond_8
    and-int/lit16 p11, p11, 0x200

    .line 50
    .line 51
    if-eqz p11, :cond_9

    .line 52
    .line 53
    move p10, v0

    .line 54
    :cond_9
    invoke-direct/range {p0 .. p10}, Lcom/vinted/feature/complaint/returnorder/ReturnOrderState;-><init>(Ljava/util/List;Lcom/vinted/feature/complaint/api/entity/ReturnShippingOptionCode;Ljava/lang/String;ZZZZZLcom/vinted/feature/complaint/api/entity/OrderType;Z)V

    .line 55
    .line 56
    .line 57
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
    instance-of v1, p1, Lcom/vinted/feature/complaint/returnorder/ReturnOrderState;

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
    check-cast p1, Lcom/vinted/feature/complaint/returnorder/ReturnOrderState;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/complaint/returnorder/ReturnOrderState;->shippingOptions:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/complaint/returnorder/ReturnOrderState;->shippingOptions:Ljava/util/List;

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
    iget-object v1, p0, Lcom/vinted/feature/complaint/returnorder/ReturnOrderState;->selectedShippingOption:Lcom/vinted/feature/complaint/api/entity/ReturnShippingOptionCode;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/complaint/returnorder/ReturnOrderState;->selectedShippingOption:Lcom/vinted/feature/complaint/api/entity/ReturnShippingOptionCode;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/vinted/feature/complaint/returnorder/ReturnOrderState;->confirmActionText:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/vinted/feature/complaint/returnorder/ReturnOrderState;->confirmActionText:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/vinted/feature/complaint/returnorder/ReturnOrderState;->isCurrencyConversion:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lcom/vinted/feature/complaint/returnorder/ReturnOrderState;->isCurrencyConversion:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, Lcom/vinted/feature/complaint/returnorder/ReturnOrderState;->withElectronicsVerification:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Lcom/vinted/feature/complaint/returnorder/ReturnOrderState;->withElectronicsVerification:Z

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-boolean v1, p0, Lcom/vinted/feature/complaint/returnorder/ReturnOrderState;->isWithVerification:Z

    .line 57
    .line 58
    iget-boolean v3, p1, Lcom/vinted/feature/complaint/returnorder/ReturnOrderState;->isWithVerification:Z

    .line 59
    .line 60
    if-eq v1, v3, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-boolean v1, p0, Lcom/vinted/feature/complaint/returnorder/ReturnOrderState;->isAllItemsReturnBannerVisible:Z

    .line 64
    .line 65
    iget-boolean v3, p1, Lcom/vinted/feature/complaint/returnorder/ReturnOrderState;->isAllItemsReturnBannerVisible:Z

    .line 66
    .line 67
    if-eq v1, v3, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    iget-boolean v1, p0, Lcom/vinted/feature/complaint/returnorder/ReturnOrderState;->isIntegratedShippingPaidBySeller:Z

    .line 71
    .line 72
    iget-boolean v3, p1, Lcom/vinted/feature/complaint/returnorder/ReturnOrderState;->isIntegratedShippingPaidBySeller:Z

    .line 73
    .line 74
    if-eq v1, v3, :cond_9

    .line 75
    .line 76
    return v2

    .line 77
    :cond_9
    iget-object v1, p0, Lcom/vinted/feature/complaint/returnorder/ReturnOrderState;->orderType:Lcom/vinted/feature/complaint/api/entity/OrderType;

    .line 78
    .line 79
    iget-object v3, p1, Lcom/vinted/feature/complaint/returnorder/ReturnOrderState;->orderType:Lcom/vinted/feature/complaint/api/entity/OrderType;

    .line 80
    .line 81
    if-eq v1, v3, :cond_a

    .line 82
    .line 83
    return v2

    .line 84
    :cond_a
    iget-boolean p0, p0, Lcom/vinted/feature/complaint/returnorder/ReturnOrderState;->isBundleOrder:Z

    .line 85
    .line 86
    iget-boolean p1, p1, Lcom/vinted/feature/complaint/returnorder/ReturnOrderState;->isBundleOrder:Z

    .line 87
    .line 88
    if-eq p0, p1, :cond_b

    .line 89
    .line 90
    return v2

    .line 91
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/vinted/feature/complaint/returnorder/ReturnOrderState;->shippingOptions:Ljava/util/List;

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
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, Lcom/vinted/feature/complaint/returnorder/ReturnOrderState;->selectedShippingOption:Lcom/vinted/feature/complaint/api/entity/ReturnShippingOptionCode;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v1, v3

    .line 26
    mul-int/2addr v1, v2

    .line 27
    iget-object v3, p0, Lcom/vinted/feature/complaint/returnorder/ReturnOrderState;->confirmActionText:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_2
    add-int/2addr v1, v0

    .line 37
    mul-int/2addr v1, v2

    .line 38
    iget-boolean v0, p0, Lcom/vinted/feature/complaint/returnorder/ReturnOrderState;->isCurrencyConversion:Z

    .line 39
    .line 40
    invoke-static {v1, v2, v0}, Lqa0;->a(IIZ)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-boolean v1, p0, Lcom/vinted/feature/complaint/returnorder/ReturnOrderState;->withElectronicsVerification:Z

    .line 45
    .line 46
    invoke-static {v0, v2, v1}, Lqa0;->a(IIZ)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-boolean v1, p0, Lcom/vinted/feature/complaint/returnorder/ReturnOrderState;->isWithVerification:Z

    .line 51
    .line 52
    invoke-static {v0, v2, v1}, Lqa0;->a(IIZ)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-boolean v1, p0, Lcom/vinted/feature/complaint/returnorder/ReturnOrderState;->isAllItemsReturnBannerVisible:Z

    .line 57
    .line 58
    invoke-static {v0, v2, v1}, Lqa0;->a(IIZ)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-boolean v1, p0, Lcom/vinted/feature/complaint/returnorder/ReturnOrderState;->isIntegratedShippingPaidBySeller:Z

    .line 63
    .line 64
    invoke-static {v0, v2, v1}, Lqa0;->a(IIZ)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v1, p0, Lcom/vinted/feature/complaint/returnorder/ReturnOrderState;->orderType:Lcom/vinted/feature/complaint/api/entity/OrderType;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr v1, v0

    .line 75
    mul-int/2addr v1, v2

    .line 76
    iget-boolean p0, p0, Lcom/vinted/feature/complaint/returnorder/ReturnOrderState;->isBundleOrder:Z

    .line 77
    .line 78
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    add-int/2addr p0, v1

    .line 83
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ReturnOrderState(shippingOptions="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/complaint/returnorder/ReturnOrderState;->shippingOptions:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", selectedShippingOption="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/complaint/returnorder/ReturnOrderState;->selectedShippingOption:Lcom/vinted/feature/complaint/api/entity/ReturnShippingOptionCode;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", confirmActionText="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", isCurrencyConversion="

    .line 29
    .line 30
    const-string v2, ", withElectronicsVerification="

    .line 31
    .line 32
    iget-object v3, p0, Lcom/vinted/feature/complaint/returnorder/ReturnOrderState;->confirmActionText:Ljava/lang/String;

    .line 33
    .line 34
    iget-boolean v4, p0, Lcom/vinted/feature/complaint/returnorder/ReturnOrderState;->isCurrencyConversion:Z

    .line 35
    .line 36
    invoke-static {v3, v1, v2, v0, v4}, Lff9;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", isWithVerification="

    .line 40
    .line 41
    const-string v2, ", isAllItemsReturnBannerVisible="

    .line 42
    .line 43
    iget-boolean v3, p0, Lcom/vinted/feature/complaint/returnorder/ReturnOrderState;->withElectronicsVerification:Z

    .line 44
    .line 45
    iget-boolean v4, p0, Lcom/vinted/feature/complaint/returnorder/ReturnOrderState;->isWithVerification:Z

    .line 46
    .line 47
    invoke-static {v1, v2, v0, v3, v4}, Lqq8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 48
    .line 49
    .line 50
    const-string v1, ", isIntegratedShippingPaidBySeller="

    .line 51
    .line 52
    const-string v2, ", orderType="

    .line 53
    .line 54
    iget-boolean v3, p0, Lcom/vinted/feature/complaint/returnorder/ReturnOrderState;->isAllItemsReturnBannerVisible:Z

    .line 55
    .line 56
    iget-boolean v4, p0, Lcom/vinted/feature/complaint/returnorder/ReturnOrderState;->isIntegratedShippingPaidBySeller:Z

    .line 57
    .line 58
    invoke-static {v1, v2, v0, v3, v4}, Lqq8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/vinted/feature/complaint/returnorder/ReturnOrderState;->orderType:Lcom/vinted/feature/complaint/api/entity/OrderType;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", isBundleOrder="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-boolean p0, p0, Lcom/vinted/feature/complaint/returnorder/ReturnOrderState;->isBundleOrder:Z

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p0, ")"

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method
