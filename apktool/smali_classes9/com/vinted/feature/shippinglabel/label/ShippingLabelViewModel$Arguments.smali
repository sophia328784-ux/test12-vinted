.class public final Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$Arguments;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Arguments"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bo\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u000e\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u0004\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$Arguments;",
        "",
        "",
        "transactionId",
        "Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;",
        "Lcom/vinted/feature/shippinglabel/navigator/CollectionResult;",
        "collectionResultRequestKey",
        "shipmentId",
        "",
        "shipmentStatus",
        "Lcom/vinted/feature/shippinglabel/api/entity/DropOff;",
        "selectedDropOff",
        "Lcom/vinted/feature/shippinglabel/PackagingType;",
        "selectedPackagingType",
        "Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Label;",
        "selectedLabelType",
        "Lcom/vinted/feature/shipping/navigator/ContactDetailsResultWrapper;",
        "contactDetailsResultRequestKey",
        "Lcom/vinted/shared/address/api/entity/UserAddress;",
        "userAddressResultRequestKey",
        "<init>",
        "(Ljava/lang/String;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Ljava/lang/String;ILcom/vinted/feature/shippinglabel/api/entity/DropOff;Lcom/vinted/feature/shippinglabel/PackagingType;Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Label;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V",
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
.field public final collectionResultRequestKey:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/fragmentresult/FragmentResultRequestKey<",
            "Lcom/vinted/feature/shippinglabel/navigator/CollectionResult;",
            ">;"
        }
    .end annotation
.end field

.field public final contactDetailsResultRequestKey:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/fragmentresult/FragmentResultRequestKey<",
            "Lcom/vinted/feature/shipping/navigator/ContactDetailsResultWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public final selectedDropOff:Lcom/vinted/feature/shippinglabel/api/entity/DropOff;

.field public final selectedLabelType:Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Label;

.field public final selectedPackagingType:Lcom/vinted/feature/shippinglabel/PackagingType;

.field public final shipmentId:Ljava/lang/String;

.field public final shipmentStatus:I

.field public final transactionId:Ljava/lang/String;

.field public final userAddressResultRequestKey:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/fragmentresult/FragmentResultRequestKey<",
            "Lcom/vinted/shared/address/api/entity/UserAddress;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    .line 3
    sget-object v0, Lcom/vinted/feature/shippinglabel/api/entity/DropOff;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Ljava/lang/String;ILcom/vinted/feature/shippinglabel/api/entity/DropOff;Lcom/vinted/feature/shippinglabel/PackagingType;Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Label;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vinted/core/fragmentresult/FragmentResultRequestKey<",
            "Lcom/vinted/feature/shippinglabel/navigator/CollectionResult;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Lcom/vinted/feature/shippinglabel/api/entity/DropOff;",
            "Lcom/vinted/feature/shippinglabel/PackagingType;",
            "Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Label;",
            "Lcom/vinted/core/fragmentresult/FragmentResultRequestKey<",
            "Lcom/vinted/feature/shipping/navigator/ContactDetailsResultWrapper;",
            ">;",
            "Lcom/vinted/core/fragmentresult/FragmentResultRequestKey<",
            "Lcom/vinted/shared/address/api/entity/UserAddress;",
            ">;)V"
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
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$Arguments;->collectionResultRequestKey:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$Arguments;->shipmentId:Ljava/lang/String;

    .line 24
    .line 25
    iput p4, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$Arguments;->shipmentStatus:I

    .line 26
    .line 27
    iput-object p5, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$Arguments;->selectedDropOff:Lcom/vinted/feature/shippinglabel/api/entity/DropOff;

    .line 28
    .line 29
    iput-object p6, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$Arguments;->selectedPackagingType:Lcom/vinted/feature/shippinglabel/PackagingType;

    .line 30
    .line 31
    iput-object p7, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$Arguments;->selectedLabelType:Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Label;

    .line 32
    .line 33
    iput-object p8, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$Arguments;->contactDetailsResultRequestKey:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 34
    .line 35
    iput-object p9, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$Arguments;->userAddressResultRequestKey:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 36
    .line 37
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Ljava/lang/String;ILcom/vinted/feature/shippinglabel/api/entity/DropOff;Lcom/vinted/feature/shippinglabel/PackagingType;Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Label;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p11, p10, 0x10

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    move-object p5, v0

    :cond_0
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_1

    move-object p6, v0

    :cond_1
    and-int/lit8 p10, p10, 0x40

    if-eqz p10, :cond_2

    move-object p7, v0

    .line 38
    :cond_2
    invoke-direct/range {p0 .. p9}, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$Arguments;-><init>(Ljava/lang/String;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Ljava/lang/String;ILcom/vinted/feature/shippinglabel/api/entity/DropOff;Lcom/vinted/feature/shippinglabel/PackagingType;Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Label;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V

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
    instance-of v1, p1, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$Arguments;

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
    check-cast p1, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$Arguments;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$Arguments;->transactionId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$Arguments;->collectionResultRequestKey:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$Arguments;->collectionResultRequestKey:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

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
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$Arguments;->shipmentId:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$Arguments;->shipmentId:Ljava/lang/String;

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
    iget v1, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$Arguments;->shipmentStatus:I

    .line 47
    .line 48
    iget v3, p1, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$Arguments;->shipmentStatus:I

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$Arguments;->selectedDropOff:Lcom/vinted/feature/shippinglabel/api/entity/DropOff;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$Arguments;->selectedDropOff:Lcom/vinted/feature/shippinglabel/api/entity/DropOff;

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
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$Arguments;->selectedPackagingType:Lcom/vinted/feature/shippinglabel/PackagingType;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$Arguments;->selectedPackagingType:Lcom/vinted/feature/shippinglabel/PackagingType;

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$Arguments;->selectedLabelType:Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Label;

    .line 72
    .line 73
    iget-object v3, p1, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$Arguments;->selectedLabelType:Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Label;

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$Arguments;->contactDetailsResultRequestKey:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 79
    .line 80
    iget-object v3, p1, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$Arguments;->contactDetailsResultRequestKey:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 81
    .line 82
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$Arguments;->userAddressResultRequestKey:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$Arguments;->userAddressResultRequestKey:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 92
    .line 93
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-nez p0, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    return v0
.end method

.method public final getSelectedDropOff()Lcom/vinted/feature/shippinglabel/api/entity/DropOff;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$Arguments;->selectedDropOff:Lcom/vinted/feature/shippinglabel/api/entity/DropOff;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSelectedLabelType()Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Label;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$Arguments;->selectedLabelType:Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Label;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShipmentId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$Arguments;->shipmentId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$Arguments;->transactionId:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$Arguments;->collectionResultRequestKey:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 11
    .line 12
    iget-object v2, v2, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;->requestKey:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$Arguments;->shipmentId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$Arguments;->shipmentStatus:I

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    iget-object v3, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$Arguments;->selectedDropOff:Lcom/vinted/feature/shippinglabel/api/entity/DropOff;

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    move v3, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v3}, Lcom/vinted/feature/shippinglabel/api/entity/DropOff;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    :goto_0
    add-int/2addr v0, v3

    .line 42
    mul-int/2addr v0, v1

    .line 43
    iget-object v3, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$Arguments;->selectedPackagingType:Lcom/vinted/feature/shippinglabel/PackagingType;

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    move v3, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    :goto_1
    add-int/2addr v0, v3

    .line 54
    mul-int/2addr v0, v1

    .line 55
    iget-object v3, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$Arguments;->selectedLabelType:Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Label;

    .line 56
    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    :goto_2
    add-int/2addr v0, v2

    .line 65
    mul-int/2addr v0, v1

    .line 66
    iget-object v2, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$Arguments;->contactDetailsResultRequestKey:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 67
    .line 68
    iget-object v2, v2, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;->requestKey:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$Arguments;->userAddressResultRequestKey:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 75
    .line 76
    iget-object p0, p0, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;->requestKey:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    add-int/2addr p0, v0

    .line 83
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Arguments(transactionId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", collectionResultRequestKey="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$Arguments;->collectionResultRequestKey:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", shipmentId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", shipmentStatus="

    .line 29
    .line 30
    const-string v2, ", selectedDropOff="

    .line 31
    .line 32
    iget v3, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$Arguments;->shipmentStatus:I

    .line 33
    .line 34
    iget-object v4, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$Arguments;->shipmentId:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v3, v4, v1, v2, v0}, Lz1;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$Arguments;->selectedDropOff:Lcom/vinted/feature/shippinglabel/api/entity/DropOff;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", selectedPackagingType="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$Arguments;->selectedPackagingType:Lcom/vinted/feature/shippinglabel/PackagingType;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", selectedLabelType="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$Arguments;->selectedLabelType:Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Label;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", contactDetailsResultRequestKey="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$Arguments;->contactDetailsResultRequestKey:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", userAddressResultRequestKey="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$Arguments;->userAddressResultRequestKey:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 80
    .line 81
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p0, ")"

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method
