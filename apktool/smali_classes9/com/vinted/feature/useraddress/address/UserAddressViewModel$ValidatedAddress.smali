.class public final Lcom/vinted/feature/useraddress/address/UserAddressViewModel$ValidatedAddress;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/useraddress/address/UserAddressViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ValidatedAddress"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vinted/feature/useraddress/address/UserAddressViewModel$ValidatedAddress;",
        "",
        "Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$Name;",
        "name",
        "Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$AddressLine1;",
        "addressLine1",
        "Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$PostalCode;",
        "postalCodeInput",
        "Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$City;",
        "city",
        "<init>",
        "(Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$Name;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$AddressLine1;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$PostalCode;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$City;)V",
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
.field public final addressLine1:Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$AddressLine1;

.field public final city:Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$City;

.field public final isValid:Z

.field public final name:Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$Name;

.field public final postalCodeInput:Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$PostalCode;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$Name;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$AddressLine1;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$PostalCode;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$City;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/vinted/feature/useraddress/address/UserAddressViewModel$ValidatedAddress;->name:Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$Name;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/vinted/feature/useraddress/address/UserAddressViewModel$ValidatedAddress;->addressLine1:Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$AddressLine1;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/vinted/feature/useraddress/address/UserAddressViewModel$ValidatedAddress;->postalCodeInput:Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$PostalCode;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/vinted/feature/useraddress/address/UserAddressViewModel$ValidatedAddress;->city:Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$City;

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    new-array v0, v0, [Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    aput-object p1, v0, v1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    aput-object p2, v0, p1

    .line 32
    .line 33
    const/4 p2, 0x2

    .line 34
    aput-object p3, v0, p2

    .line 35
    .line 36
    const/4 p2, 0x3

    .line 37
    aput-object p4, v0, p2

    .line 38
    .line 39
    invoke-static {v0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Ljava/lang/Iterable;

    .line 44
    .line 45
    instance-of p3, p2, Ljava/util/Collection;

    .line 46
    .line 47
    if-eqz p3, :cond_1

    .line 48
    .line 49
    move-object p3, p2

    .line 50
    check-cast p3, Ljava/util/Collection;

    .line 51
    .line 52
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-eqz p3, :cond_1

    .line 57
    .line 58
    :cond_0
    move v1, p1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-eqz p3, :cond_0

    .line 69
    .line 70
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    check-cast p3, Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput;

    .line 75
    .line 76
    invoke-virtual {p3}, Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput;->isValid()Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-nez p3, :cond_2

    .line 81
    .line 82
    :goto_0
    iput-boolean v1, p0, Lcom/vinted/feature/useraddress/address/UserAddressViewModel$ValidatedAddress;->isValid:Z

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final getAddressLine1()Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$AddressLine1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/useraddress/address/UserAddressViewModel$ValidatedAddress;->addressLine1:Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$AddressLine1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCity()Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$City;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/useraddress/address/UserAddressViewModel$ValidatedAddress;->city:Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$City;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$Name;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/useraddress/address/UserAddressViewModel$ValidatedAddress;->name:Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$Name;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPostalCodeInput()Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$PostalCode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/useraddress/address/UserAddressViewModel$ValidatedAddress;->postalCodeInput:Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$PostalCode;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isValid()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/useraddress/address/UserAddressViewModel$ValidatedAddress;->isValid:Z

    .line 2
    .line 3
    return p0
.end method
