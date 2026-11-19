.class public final Lcom/checkout/tokenization/mapper/response/CardTokenizationNetworkDataMapper;
.super Lcom/checkout/tokenization/mapper/TokenizationNetworkDataMapper;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/checkout/tokenization/mapper/TokenizationNetworkDataMapper<",
        "Lcom/checkout/tokenization/model/TokenDetails;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u001f\u0010\u0004\u001a\u00020\u0002\"\u0008\u0008\u0000\u0010\u0005*\u00020\u00062\u0006\u0010\u0007\u001a\u0002H\u0005H\u0014\u00a2\u0006\u0002\u0010\u0008J\u0014\u0010\t\u001a\u00020\u00022\n\u0010\n\u001a\u00060\u000bj\u0002`\u000cH\u0002\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/checkout/tokenization/mapper/response/CardTokenizationNetworkDataMapper;",
        "Lcom/checkout/tokenization/mapper/TokenizationNetworkDataMapper;",
        "Lcom/checkout/tokenization/model/TokenDetails;",
        "()V",
        "createMappedResult",
        "T",
        "",
        "resultBody",
        "(Ljava/lang/Object;)Lcom/checkout/tokenization/model/TokenDetails;",
        "fromCardTokenizationResponse",
        "result",
        "Lcom/checkout/tokenization/response/TokenDetailsResponse;",
        "Lcom/checkout/tokenization/response/GetTokenDetailsResponse;",
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
    invoke-direct {p0}, Lcom/checkout/tokenization/mapper/TokenizationNetworkDataMapper;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final fromCardTokenizationResponse(Lcom/checkout/tokenization/response/TokenDetailsResponse;)Lcom/checkout/tokenization/model/TokenDetails;
    .locals 20

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/checkout/tokenization/response/TokenDetailsResponse;->getType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/checkout/tokenization/response/TokenDetailsResponse;->getToken()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/checkout/tokenization/response/TokenDetailsResponse;->getExpiresOn()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/checkout/tokenization/response/TokenDetailsResponse;->getExpiryMonth()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/checkout/tokenization/response/TokenDetailsResponse;->getExpiryYear()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/checkout/tokenization/response/TokenDetailsResponse;->getScheme()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/checkout/tokenization/response/TokenDetailsResponse;->getSchemeLocal()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/checkout/tokenization/response/TokenDetailsResponse;->getLast4()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/checkout/tokenization/response/TokenDetailsResponse;->getBin()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/checkout/tokenization/response/TokenDetailsResponse;->getCardType()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/checkout/tokenization/response/TokenDetailsResponse;->getCardCategory()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/checkout/tokenization/response/TokenDetailsResponse;->getIssuer()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/checkout/tokenization/response/TokenDetailsResponse;->getIssuerCountry()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/checkout/tokenization/response/TokenDetailsResponse;->getProductId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/checkout/tokenization/response/TokenDetailsResponse;->getProductType()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v15

    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/checkout/tokenization/response/TokenDetailsResponse;->getBillingAddress()Lcom/checkout/tokenization/entity/AddressEntity;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    move-object/from16 p0, v1

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    new-instance v1, Lcom/checkout/tokenization/mapper/response/AddressEntityToAddressDataMapper;

    .line 72
    .line 73
    invoke-direct {v1}, Lcom/checkout/tokenization/mapper/response/AddressEntityToAddressDataMapper;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lcom/checkout/tokenization/mapper/response/AddressEntityToAddressDataMapper;->map(Lcom/checkout/tokenization/entity/AddressEntity;)Lcom/checkout/tokenization/model/Address;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move-object/from16 v0, v16

    .line 82
    .line 83
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/checkout/tokenization/response/TokenDetailsResponse;->getPhone()Lcom/checkout/tokenization/entity/PhoneEntity;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move-object/from16 v17, v0

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    new-instance v0, Lcom/checkout/tokenization/mapper/response/PhoneEntityToPhoneDataMapper;

    .line 92
    .line 93
    invoke-direct {v0}, Lcom/checkout/tokenization/mapper/response/PhoneEntityToPhoneDataMapper;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {p1 .. p1}, Lcom/checkout/tokenization/response/TokenDetailsResponse;->getBillingAddress()Lcom/checkout/tokenization/entity/AddressEntity;

    .line 97
    .line 98
    .line 99
    move-result-object v18

    .line 100
    if-eqz v18, :cond_1

    .line 101
    .line 102
    invoke-virtual/range {v18 .. v18}, Lcom/checkout/tokenization/entity/AddressEntity;->getCountry()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v16

    .line 106
    :cond_1
    move-object/from16 v18, v2

    .line 107
    .line 108
    move-object/from16 v19, v3

    .line 109
    .line 110
    move-object/from16 v2, v16

    .line 111
    .line 112
    new-instance v3, Lkotlin/Pair;

    .line 113
    .line 114
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v3}, Lcom/checkout/tokenization/mapper/response/PhoneEntityToPhoneDataMapper;->map(Lkotlin/Pair;)Lcom/checkout/tokenization/model/Phone;

    .line 118
    .line 119
    .line 120
    move-result-object v16

    .line 121
    move-object/from16 v3, v19

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    move-object/from16 v18, v2

    .line 125
    .line 126
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/checkout/tokenization/response/TokenDetailsResponse;->getName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v19

    .line 130
    invoke-virtual/range {p1 .. p1}, Lcom/checkout/tokenization/response/TokenDetailsResponse;->getTokenFormat()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    move-object/from16 v2, v18

    .line 135
    .line 136
    move-object/from16 v18, v0

    .line 137
    .line 138
    new-instance v0, Lcom/checkout/tokenization/model/TokenDetails;

    .line 139
    .line 140
    move-object/from16 v1, v17

    .line 141
    .line 142
    move-object/from16 v17, v16

    .line 143
    .line 144
    move-object/from16 v16, v1

    .line 145
    .line 146
    move-object/from16 v1, p0

    .line 147
    .line 148
    invoke-direct/range {v0 .. v19}, Lcom/checkout/tokenization/model/TokenDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/checkout/tokenization/model/Address;Lcom/checkout/tokenization/model/Phone;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-object v0
.end method


# virtual methods
.method public createMappedResult(Ljava/lang/Object;)Lcom/checkout/tokenization/model/TokenDetails;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/checkout/tokenization/model/TokenDetails;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/checkout/tokenization/response/TokenDetailsResponse;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/checkout/tokenization/response/TokenDetailsResponse;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/checkout/tokenization/mapper/response/CardTokenizationNetworkDataMapper;->fromCardTokenizationResponse(Lcom/checkout/tokenization/response/TokenDetailsResponse;)Lcom/checkout/tokenization/model/TokenDetails;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Lcom/checkout/base/error/CheckoutError;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, " cannot be mapped to a TokenDetails"

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v4, 0x4

    .line 32
    const/4 v5, 0x0

    .line 33
    const-string v1, "TokenizationError.Server:3004"

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct/range {v0 .. v5}, Lcom/checkout/base/error/CheckoutError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public bridge synthetic createMappedResult(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lcom/checkout/tokenization/mapper/response/CardTokenizationNetworkDataMapper;->createMappedResult(Ljava/lang/Object;)Lcom/checkout/tokenization/model/TokenDetails;

    move-result-object p0

    return-object p0
.end method
