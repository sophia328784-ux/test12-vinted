.class public final Lcom/checkout/tokenization/mapper/response/AddressEntityToAddressDataMapper;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/checkout/base/mapper/Mapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/checkout/base/mapper/Mapper<",
        "Lcom/checkout/tokenization/entity/AddressEntity;",
        "Lcom/checkout/tokenization/model/Address;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/checkout/tokenization/mapper/response/AddressEntityToAddressDataMapper;",
        "Lcom/checkout/base/mapper/Mapper;",
        "Lcom/checkout/tokenization/entity/AddressEntity;",
        "Lcom/checkout/tokenization/model/Address;",
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
.method public map(Lcom/checkout/tokenization/entity/AddressEntity;)Lcom/checkout/tokenization/model/Address;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/checkout/tokenization/model/Address;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/checkout/tokenization/entity/AddressEntity;->getAddressLine1()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lcom/checkout/tokenization/entity/AddressEntity;->getAddressLine2()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1}, Lcom/checkout/tokenization/entity/AddressEntity;->getCity()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p1}, Lcom/checkout/tokenization/entity/AddressEntity;->getState()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {p1}, Lcom/checkout/tokenization/entity/AddressEntity;->getZip()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    sget-object p0, Lcom/checkout/base/model/Country;->Companion:Lcom/checkout/base/model/Country$Companion;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/checkout/tokenization/entity/AddressEntity;->getCountry()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lcom/checkout/base/model/Country$Companion;->from(Ljava/lang/String;)Lcom/checkout/base/model/Country;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-direct/range {v0 .. v6}, Lcom/checkout/tokenization/model/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/checkout/base/model/Country;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public bridge synthetic map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 40
    check-cast p1, Lcom/checkout/tokenization/entity/AddressEntity;

    invoke-virtual {p0, p1}, Lcom/checkout/tokenization/mapper/response/AddressEntityToAddressDataMapper;->map(Lcom/checkout/tokenization/entity/AddressEntity;)Lcom/checkout/tokenization/model/Address;

    move-result-object p0

    return-object p0
.end method
