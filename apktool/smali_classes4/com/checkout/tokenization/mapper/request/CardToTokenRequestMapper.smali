.class public final Lcom/checkout/tokenization/mapper/request/CardToTokenRequestMapper;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/checkout/base/mapper/Mapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/checkout/base/mapper/Mapper<",
        "Lcom/checkout/tokenization/model/Card;",
        "Lcom/checkout/tokenization/request/TokenRequest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/checkout/tokenization/mapper/request/CardToTokenRequestMapper;",
        "Lcom/checkout/base/mapper/Mapper;",
        "Lcom/checkout/tokenization/model/Card;",
        "Lcom/checkout/tokenization/request/TokenRequest;",
        "()V",
        "map",
        "from",
        "checkout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public map(Lcom/checkout/tokenization/model/Card;)Lcom/checkout/tokenization/request/TokenRequest;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/checkout/tokenization/model/Card;->getNumber()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p1}, Lcom/checkout/tokenization/model/Card;->getExpiryDate()Lcom/checkout/tokenization/model/ExpiryDate;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/checkout/tokenization/model/ExpiryDate;->getExpiryMonth()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p1}, Lcom/checkout/tokenization/model/Card;->getExpiryDate()Lcom/checkout/tokenization/model/ExpiryDate;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lcom/checkout/tokenization/model/ExpiryDate;->getExpiryYear()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {p1}, Lcom/checkout/tokenization/model/Card;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {p1}, Lcom/checkout/tokenization/model/Card;->getCvv()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {p1}, Lcom/checkout/tokenization/model/Card;->getBillingAddress()Lcom/checkout/tokenization/model/Address;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const/4 v0, 0x0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    new-instance v1, Lcom/checkout/tokenization/mapper/request/AddressToAddressEntityDataMapper;

    .line 48
    .line 49
    invoke-direct {v1}, Lcom/checkout/tokenization/mapper/request/AddressToAddressEntityDataMapper;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p0}, Lcom/checkout/tokenization/mapper/request/AddressToAddressEntityDataMapper;->map(Lcom/checkout/tokenization/model/Address;)Lcom/checkout/tokenization/entity/AddressEntity;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    move-object v7, p0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v7, v0

    .line 59
    :goto_0
    invoke-virtual {p1}, Lcom/checkout/tokenization/model/Card;->getPhone()Lcom/checkout/tokenization/model/Phone;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    new-instance p1, Lcom/checkout/tokenization/mapper/request/PhoneToPhoneEntityDataMapper;

    .line 66
    .line 67
    invoke-direct {p1}, Lcom/checkout/tokenization/mapper/request/PhoneToPhoneEntityDataMapper;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p0}, Lcom/checkout/tokenization/mapper/request/PhoneToPhoneEntityDataMapper;->map(Lcom/checkout/tokenization/model/Phone;)Lcom/checkout/tokenization/entity/PhoneEntity;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_1
    move-object v8, v0

    .line 75
    new-instance v0, Lcom/checkout/tokenization/request/TokenRequest;

    .line 76
    .line 77
    const-string v1, "card"

    .line 78
    .line 79
    invoke-direct/range {v0 .. v8}, Lcom/checkout/tokenization/request/TokenRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/checkout/tokenization/entity/AddressEntity;Lcom/checkout/tokenization/entity/PhoneEntity;)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method

.method public bridge synthetic map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 83
    check-cast p1, Lcom/checkout/tokenization/model/Card;

    invoke-virtual {p0, p1}, Lcom/checkout/tokenization/mapper/request/CardToTokenRequestMapper;->map(Lcom/checkout/tokenization/model/Card;)Lcom/checkout/tokenization/request/TokenRequest;

    move-result-object p0

    return-object p0
.end method
