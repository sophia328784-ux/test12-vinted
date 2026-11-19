.class public final Lcom/vinted/feature/shipping/size/PackagingOptionsState;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/shipping/size/PackagingOptionsState$Validation;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u0013Be\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/vinted/feature/shipping/size/PackagingOptionsState;",
        "",
        "",
        "isLoading",
        "",
        "Lcom/vinted/feature/shipping/size/ShippingItem;",
        "shippingItems",
        "Lcom/vinted/feature/shipping/api/entity/PackageSize;",
        "selectedPackageSize",
        "Lcom/vinted/feature/shipping/api/entity/ShipmentPrices;",
        "shipmentPrices",
        "Lcom/vinted/feature/shipping/api/entity/MinMaxPrices;",
        "customShipmentMinMaxPrices",
        "Lcom/vinted/feature/shipping/size/PackagingOptionsState$Validation;",
        "domesticPriceValidation",
        "useParcelSizeTitle",
        "useConfirmationButtonTitle",
        "<init>",
        "(ZLjava/util/List;Lcom/vinted/feature/shipping/api/entity/PackageSize;Lcom/vinted/feature/shipping/api/entity/ShipmentPrices;Lcom/vinted/feature/shipping/api/entity/MinMaxPrices;Lcom/vinted/feature/shipping/size/PackagingOptionsState$Validation;ZZ)V",
        "Validation",
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
.field public final customShipmentMinMaxPrices:Lcom/vinted/feature/shipping/api/entity/MinMaxPrices;

.field public final domesticPriceValidation:Lcom/vinted/feature/shipping/size/PackagingOptionsState$Validation;

.field public final isLoading:Z

.field public final selectedPackageSize:Lcom/vinted/feature/shipping/api/entity/PackageSize;

.field public final shipmentPrices:Lcom/vinted/feature/shipping/api/entity/ShipmentPrices;

.field public final shippingItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/shipping/size/ShippingItem;",
            ">;"
        }
    .end annotation
.end field

.field public final useConfirmationButtonTitle:Z

.field public final useParcelSizeTitle:Z


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 57
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

    invoke-direct/range {v0 .. v10}, Lcom/vinted/feature/shipping/size/PackagingOptionsState;-><init>(ZLjava/util/List;Lcom/vinted/feature/shipping/api/entity/PackageSize;Lcom/vinted/feature/shipping/api/entity/ShipmentPrices;Lcom/vinted/feature/shipping/api/entity/MinMaxPrices;Lcom/vinted/feature/shipping/size/PackagingOptionsState$Validation;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;Lcom/vinted/feature/shipping/api/entity/PackageSize;Lcom/vinted/feature/shipping/api/entity/ShipmentPrices;Lcom/vinted/feature/shipping/api/entity/MinMaxPrices;Lcom/vinted/feature/shipping/size/PackagingOptionsState$Validation;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "+",
            "Lcom/vinted/feature/shipping/size/ShippingItem;",
            ">;",
            "Lcom/vinted/feature/shipping/api/entity/PackageSize;",
            "Lcom/vinted/feature/shipping/api/entity/ShipmentPrices;",
            "Lcom/vinted/feature/shipping/api/entity/MinMaxPrices;",
            "Lcom/vinted/feature/shipping/size/PackagingOptionsState$Validation;",
            "ZZ)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-boolean p1, p0, Lcom/vinted/feature/shipping/size/PackagingOptionsState;->isLoading:Z

    .line 50
    iput-object p2, p0, Lcom/vinted/feature/shipping/size/PackagingOptionsState;->shippingItems:Ljava/util/List;

    .line 51
    iput-object p3, p0, Lcom/vinted/feature/shipping/size/PackagingOptionsState;->selectedPackageSize:Lcom/vinted/feature/shipping/api/entity/PackageSize;

    .line 52
    iput-object p4, p0, Lcom/vinted/feature/shipping/size/PackagingOptionsState;->shipmentPrices:Lcom/vinted/feature/shipping/api/entity/ShipmentPrices;

    .line 53
    iput-object p5, p0, Lcom/vinted/feature/shipping/size/PackagingOptionsState;->customShipmentMinMaxPrices:Lcom/vinted/feature/shipping/api/entity/MinMaxPrices;

    .line 54
    iput-object p6, p0, Lcom/vinted/feature/shipping/size/PackagingOptionsState;->domesticPriceValidation:Lcom/vinted/feature/shipping/size/PackagingOptionsState$Validation;

    .line 55
    iput-boolean p7, p0, Lcom/vinted/feature/shipping/size/PackagingOptionsState;->useParcelSizeTitle:Z

    .line 56
    iput-boolean p8, p0, Lcom/vinted/feature/shipping/size/PackagingOptionsState;->useConfirmationButtonTitle:Z

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;Lcom/vinted/feature/shipping/api/entity/PackageSize;Lcom/vinted/feature/shipping/api/entity/ShipmentPrices;Lcom/vinted/feature/shipping/api/entity/MinMaxPrices;Lcom/vinted/feature/shipping/size/PackagingOptionsState$Validation;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p10, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 8
    .line 9
    if-eqz p10, :cond_1

    .line 10
    .line 11
    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p10, p9, 0x4

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz p10, :cond_2

    .line 17
    .line 18
    move-object p3, v1

    .line 19
    :cond_2
    and-int/lit8 p10, p9, 0x8

    .line 20
    .line 21
    if-eqz p10, :cond_3

    .line 22
    .line 23
    move-object p4, v1

    .line 24
    :cond_3
    and-int/lit8 p10, p9, 0x10

    .line 25
    .line 26
    if-eqz p10, :cond_4

    .line 27
    .line 28
    move-object p5, v1

    .line 29
    :cond_4
    and-int/lit8 p10, p9, 0x20

    .line 30
    .line 31
    if-eqz p10, :cond_5

    .line 32
    .line 33
    move-object p6, v1

    .line 34
    :cond_5
    and-int/lit8 p10, p9, 0x40

    .line 35
    .line 36
    if-eqz p10, :cond_6

    .line 37
    .line 38
    move p7, v0

    .line 39
    :cond_6
    and-int/lit16 p9, p9, 0x80

    .line 40
    .line 41
    if-eqz p9, :cond_7

    .line 42
    .line 43
    move p8, v0

    .line 44
    :cond_7
    invoke-direct/range {p0 .. p8}, Lcom/vinted/feature/shipping/size/PackagingOptionsState;-><init>(ZLjava/util/List;Lcom/vinted/feature/shipping/api/entity/PackageSize;Lcom/vinted/feature/shipping/api/entity/ShipmentPrices;Lcom/vinted/feature/shipping/api/entity/MinMaxPrices;Lcom/vinted/feature/shipping/size/PackagingOptionsState$Validation;ZZ)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static a(Lcom/vinted/feature/shipping/size/PackagingOptionsState;ZLjava/util/ArrayList;Lcom/vinted/feature/shipping/api/entity/PackageSize;Lcom/vinted/feature/shipping/api/entity/MinMaxPrices;Lcom/vinted/feature/shipping/size/PackagingOptionsState$Validation;I)Lcom/vinted/feature/shipping/size/PackagingOptionsState;
    .locals 9

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/vinted/feature/shipping/size/PackagingOptionsState;->isLoading:Z

    .line 6
    .line 7
    :cond_0
    move v1, p1

    .line 8
    and-int/lit8 p1, p6, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lcom/vinted/feature/shipping/size/PackagingOptionsState;->shippingItems:Ljava/util/List;

    .line 13
    .line 14
    :cond_1
    move-object v2, p2

    .line 15
    and-int/lit8 p1, p6, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p3, p0, Lcom/vinted/feature/shipping/size/PackagingOptionsState;->selectedPackageSize:Lcom/vinted/feature/shipping/api/entity/PackageSize;

    .line 20
    .line 21
    :cond_2
    move-object v3, p3

    .line 22
    iget-object v4, p0, Lcom/vinted/feature/shipping/size/PackagingOptionsState;->shipmentPrices:Lcom/vinted/feature/shipping/api/entity/ShipmentPrices;

    .line 23
    .line 24
    and-int/lit8 p1, p6, 0x10

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-object p4, p0, Lcom/vinted/feature/shipping/size/PackagingOptionsState;->customShipmentMinMaxPrices:Lcom/vinted/feature/shipping/api/entity/MinMaxPrices;

    .line 29
    .line 30
    :cond_3
    move-object v5, p4

    .line 31
    and-int/lit8 p1, p6, 0x20

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    iget-object p5, p0, Lcom/vinted/feature/shipping/size/PackagingOptionsState;->domesticPriceValidation:Lcom/vinted/feature/shipping/size/PackagingOptionsState$Validation;

    .line 36
    .line 37
    :cond_4
    move-object v6, p5

    .line 38
    iget-boolean v7, p0, Lcom/vinted/feature/shipping/size/PackagingOptionsState;->useParcelSizeTitle:Z

    .line 39
    .line 40
    iget-boolean v8, p0, Lcom/vinted/feature/shipping/size/PackagingOptionsState;->useConfirmationButtonTitle:Z

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/vinted/feature/shipping/size/PackagingOptionsState;

    .line 49
    .line 50
    invoke-direct/range {v0 .. v8}, Lcom/vinted/feature/shipping/size/PackagingOptionsState;-><init>(ZLjava/util/List;Lcom/vinted/feature/shipping/api/entity/PackageSize;Lcom/vinted/feature/shipping/api/entity/ShipmentPrices;Lcom/vinted/feature/shipping/api/entity/MinMaxPrices;Lcom/vinted/feature/shipping/size/PackagingOptionsState$Validation;ZZ)V

    .line 51
    .line 52
    .line 53
    return-object v0
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
    instance-of v1, p1, Lcom/vinted/feature/shipping/size/PackagingOptionsState;

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
    check-cast p1, Lcom/vinted/feature/shipping/size/PackagingOptionsState;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/vinted/feature/shipping/size/PackagingOptionsState;->isLoading:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/vinted/feature/shipping/size/PackagingOptionsState;->isLoading:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/vinted/feature/shipping/size/PackagingOptionsState;->shippingItems:Ljava/util/List;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/vinted/feature/shipping/size/PackagingOptionsState;->shippingItems:Ljava/util/List;

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
    iget-object v1, p0, Lcom/vinted/feature/shipping/size/PackagingOptionsState;->selectedPackageSize:Lcom/vinted/feature/shipping/api/entity/PackageSize;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/vinted/feature/shipping/size/PackagingOptionsState;->selectedPackageSize:Lcom/vinted/feature/shipping/api/entity/PackageSize;

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
    iget-object v1, p0, Lcom/vinted/feature/shipping/size/PackagingOptionsState;->shipmentPrices:Lcom/vinted/feature/shipping/api/entity/ShipmentPrices;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/vinted/feature/shipping/size/PackagingOptionsState;->shipmentPrices:Lcom/vinted/feature/shipping/api/entity/ShipmentPrices;

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
    iget-object v1, p0, Lcom/vinted/feature/shipping/size/PackagingOptionsState;->customShipmentMinMaxPrices:Lcom/vinted/feature/shipping/api/entity/MinMaxPrices;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/vinted/feature/shipping/size/PackagingOptionsState;->customShipmentMinMaxPrices:Lcom/vinted/feature/shipping/api/entity/MinMaxPrices;

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
    iget-object v1, p0, Lcom/vinted/feature/shipping/size/PackagingOptionsState;->domesticPriceValidation:Lcom/vinted/feature/shipping/size/PackagingOptionsState$Validation;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/vinted/feature/shipping/size/PackagingOptionsState;->domesticPriceValidation:Lcom/vinted/feature/shipping/size/PackagingOptionsState$Validation;

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
    iget-boolean v1, p0, Lcom/vinted/feature/shipping/size/PackagingOptionsState;->useParcelSizeTitle:Z

    .line 76
    .line 77
    iget-boolean v3, p1, Lcom/vinted/feature/shipping/size/PackagingOptionsState;->useParcelSizeTitle:Z

    .line 78
    .line 79
    if-eq v1, v3, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-boolean p0, p0, Lcom/vinted/feature/shipping/size/PackagingOptionsState;->useConfirmationButtonTitle:Z

    .line 83
    .line 84
    iget-boolean p1, p1, Lcom/vinted/feature/shipping/size/PackagingOptionsState;->useConfirmationButtonTitle:Z

    .line 85
    .line 86
    if-eq p0, p1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    return v0
.end method

.method public final getCustomShipmentMinMaxPrices()Lcom/vinted/feature/shipping/api/entity/MinMaxPrices;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shipping/size/PackagingOptionsState;->customShipmentMinMaxPrices:Lcom/vinted/feature/shipping/api/entity/MinMaxPrices;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShippingItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/shipping/size/ShippingItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shipping/size/PackagingOptionsState;->shippingItems:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/vinted/feature/shipping/size/PackagingOptionsState;->isLoading:Z

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
    iget-object v2, p0, Lcom/vinted/feature/shipping/size/PackagingOptionsState;->shippingItems:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ltt2;->a(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lcom/vinted/feature/shipping/size/PackagingOptionsState;->selectedPackageSize:Lcom/vinted/feature/shipping/api/entity/PackageSize;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Lcom/vinted/feature/shipping/api/entity/PackageSize;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, Lcom/vinted/feature/shipping/size/PackagingOptionsState;->shipmentPrices:Lcom/vinted/feature/shipping/api/entity/ShipmentPrices;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v3}, Lcom/vinted/feature/shipping/api/entity/ShipmentPrices;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_1
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Lcom/vinted/feature/shipping/size/PackagingOptionsState;->customShipmentMinMaxPrices:Lcom/vinted/feature/shipping/api/entity/MinMaxPrices;

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v3}, Lcom/vinted/feature/shipping/api/entity/MinMaxPrices;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_2
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v3, p0, Lcom/vinted/feature/shipping/size/PackagingOptionsState;->domesticPriceValidation:Lcom/vinted/feature/shipping/size/PackagingOptionsState$Validation;

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :goto_3
    add-int/2addr v0, v2

    .line 63
    mul-int/2addr v0, v1

    .line 64
    iget-boolean v2, p0, Lcom/vinted/feature/shipping/size/PackagingOptionsState;->useParcelSizeTitle:Z

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-boolean p0, p0, Lcom/vinted/feature/shipping/size/PackagingOptionsState;->useConfirmationButtonTitle:Z

    .line 71
    .line 72
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    add-int/2addr p0, v0

    .line 77
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PackagingOptionsState(isLoading="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/vinted/feature/shipping/size/PackagingOptionsState;->isLoading:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", shippingItems="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/shipping/size/PackagingOptionsState;->shippingItems:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", selectedPackageSize="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/vinted/feature/shipping/size/PackagingOptionsState;->selectedPackageSize:Lcom/vinted/feature/shipping/api/entity/PackageSize;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", shipmentPrices="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/vinted/feature/shipping/size/PackagingOptionsState;->shipmentPrices:Lcom/vinted/feature/shipping/api/entity/ShipmentPrices;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", customShipmentMinMaxPrices="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/vinted/feature/shipping/size/PackagingOptionsState;->customShipmentMinMaxPrices:Lcom/vinted/feature/shipping/api/entity/MinMaxPrices;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", domesticPriceValidation="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/vinted/feature/shipping/size/PackagingOptionsState;->domesticPriceValidation:Lcom/vinted/feature/shipping/size/PackagingOptionsState$Validation;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", useParcelSizeTitle="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", useConfirmationButtonTitle="

    .line 69
    .line 70
    const-string v2, ")"

    .line 71
    .line 72
    iget-boolean v3, p0, Lcom/vinted/feature/shipping/size/PackagingOptionsState;->useParcelSizeTitle:Z

    .line 73
    .line 74
    iget-boolean p0, p0, Lcom/vinted/feature/shipping/size/PackagingOptionsState;->useConfirmationButtonTitle:Z

    .line 75
    .line 76
    invoke-static {v1, v2, v0, v3, p0}, Lf10;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
