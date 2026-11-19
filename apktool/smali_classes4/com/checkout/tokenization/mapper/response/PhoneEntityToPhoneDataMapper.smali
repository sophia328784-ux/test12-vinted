.class public final Lcom/checkout/tokenization/mapper/response/PhoneEntityToPhoneDataMapper;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/checkout/base/mapper/Mapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/checkout/base/mapper/Mapper<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/checkout/tokenization/entity/PhoneEntity;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lcom/checkout/tokenization/model/Phone;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u001c\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0002\u0012\u0004\u0012\u00020\u00050\u0001B\u0005\u00a2\u0006\u0002\u0010\u0006J\u001e\u0010\u0007\u001a\u00020\u00052\u0014\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/checkout/tokenization/mapper/response/PhoneEntityToPhoneDataMapper;",
        "Lcom/checkout/base/mapper/Mapper;",
        "Lkotlin/Pair;",
        "Lcom/checkout/tokenization/entity/PhoneEntity;",
        "",
        "Lcom/checkout/tokenization/model/Phone;",
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
.method public map(Lkotlin/Pair;)Lcom/checkout/tokenization/model/Phone;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lcom/checkout/tokenization/entity/PhoneEntity;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/checkout/tokenization/model/Phone;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/checkout/tokenization/model/Phone;

    .line 5
    .line 6
    iget-object v0, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lcom/checkout/tokenization/entity/PhoneEntity;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/checkout/tokenization/entity/PhoneEntity;->getNumber()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lcom/checkout/base/model/Country;->Companion:Lcom/checkout/base/model/Country$Companion;

    .line 16
    .line 17
    check-cast v0, Lcom/checkout/tokenization/entity/PhoneEntity;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/checkout/tokenization/entity/PhoneEntity;->getCountryCode()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v0, p1}, Lcom/checkout/base/model/Country$Companion;->getCountry$checkout_release(Ljava/lang/String;Ljava/lang/String;)Lcom/checkout/base/model/Country;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, v1, p1}, Lcom/checkout/tokenization/model/Phone;-><init>(Ljava/lang/String;Lcom/checkout/base/model/Country;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public bridge synthetic map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 35
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/checkout/tokenization/mapper/response/PhoneEntityToPhoneDataMapper;->map(Lkotlin/Pair;)Lcom/checkout/tokenization/model/Phone;

    move-result-object p0

    return-object p0
.end method
