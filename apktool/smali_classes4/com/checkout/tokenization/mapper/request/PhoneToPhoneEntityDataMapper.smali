.class public final Lcom/checkout/tokenization/mapper/request/PhoneToPhoneEntityDataMapper;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/checkout/base/mapper/Mapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/checkout/base/mapper/Mapper<",
        "Lcom/checkout/tokenization/model/Phone;",
        "Lcom/checkout/tokenization/entity/PhoneEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/checkout/tokenization/mapper/request/PhoneToPhoneEntityDataMapper;",
        "Lcom/checkout/base/mapper/Mapper;",
        "Lcom/checkout/tokenization/model/Phone;",
        "Lcom/checkout/tokenization/entity/PhoneEntity;",
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
.method public map(Lcom/checkout/tokenization/model/Phone;)Lcom/checkout/tokenization/entity/PhoneEntity;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/checkout/tokenization/entity/PhoneEntity;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/checkout/tokenization/model/Phone;->getNumber()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/checkout/tokenization/model/Phone;->getCountry()Lcom/checkout/base/model/Country;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/checkout/base/model/Country;->getDialingCode()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/checkout/tokenization/entity/PhoneEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public bridge synthetic map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, Lcom/checkout/tokenization/model/Phone;

    invoke-virtual {p0, p1}, Lcom/checkout/tokenization/mapper/request/PhoneToPhoneEntityDataMapper;->map(Lcom/checkout/tokenization/model/Phone;)Lcom/checkout/tokenization/entity/PhoneEntity;

    move-result-object p0

    return-object p0
.end method
