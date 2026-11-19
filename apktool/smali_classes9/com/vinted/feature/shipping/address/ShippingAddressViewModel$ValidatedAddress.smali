.class public final Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$ValidatedAddress;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/shipping/address/ShippingAddressViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ValidatedAddress"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$ValidatedAddress;",
        "",
        "Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Name;",
        "name",
        "Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine1;",
        "addressLine1",
        "Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$PostalCode;",
        "postalCodeInput",
        "Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$City;",
        "city",
        "Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Region;",
        "region",
        "<init>",
        "(Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Name;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine1;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$PostalCode;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$City;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Region;)V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final addressLine1:Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine1;

.field public final city:Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$City;

.field public final isValid:Z

.field public final name:Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Name;

.field public final postalCodeInput:Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$PostalCode;

.field public final region:Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Region;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Name;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine1;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$PostalCode;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$City;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Region;)V
    .locals 2

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$ValidatedAddress;->name:Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Name;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$ValidatedAddress;->addressLine1:Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine1;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$ValidatedAddress;->postalCodeInput:Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$PostalCode;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$ValidatedAddress;->city:Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$City;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$ValidatedAddress;->region:Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Region;

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    new-array v0, v0, [Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    aput-object p1, v0, v1

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    aput-object p2, v0, p1

    .line 37
    .line 38
    const/4 p2, 0x2

    .line 39
    aput-object p3, v0, p2

    .line 40
    .line 41
    const/4 p2, 0x3

    .line 42
    aput-object p4, v0, p2

    .line 43
    .line 44
    const/4 p2, 0x4

    .line 45
    aput-object p5, v0, p2

    .line 46
    .line 47
    invoke-static {v0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Ljava/lang/Iterable;

    .line 52
    .line 53
    instance-of p3, p2, Ljava/util/Collection;

    .line 54
    .line 55
    if-eqz p3, :cond_1

    .line 56
    .line 57
    move-object p3, p2

    .line 58
    check-cast p3, Ljava/util/Collection;

    .line 59
    .line 60
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-eqz p3, :cond_1

    .line 65
    .line 66
    :cond_0
    move v1, p1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_0

    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    check-cast p3, Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput;

    .line 83
    .line 84
    invoke-virtual {p3}, Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput;->isValid()Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-nez p3, :cond_2

    .line 89
    .line 90
    :goto_0
    iput-boolean v1, p0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$ValidatedAddress;->isValid:Z

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final getAddressLine1()Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$ValidatedAddress;->addressLine1:Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCity()Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$City;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$ValidatedAddress;->city:Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$City;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Name;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$ValidatedAddress;->name:Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Name;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPostalCodeInput()Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$PostalCode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$ValidatedAddress;->postalCodeInput:Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$PostalCode;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRegion()Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Region;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$ValidatedAddress;->region:Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Region;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isValid()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$ValidatedAddress;->isValid:Z

    .line 2
    .line 3
    return p0
.end method
