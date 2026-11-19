.class public final Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress$Companion;",
        "",
        "<init>",
        "()V",
        "toUserAddress",
        "Lcom/vinted/shared/address/api/entity/UserAddress;",
        "userId",
        "",
        "taxpayersUserAddress",
        "Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;",
        "countryInfo",
        "Lcom/vinted/feature/taxpayers/api/entity/TaxpayersCountryInfo;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final toUserAddress(Ljava/lang/String;Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;Lcom/vinted/feature/taxpayers/api/entity/TaxpayersCountryInfo;)Lcom/vinted/shared/address/api/entity/UserAddress;
    .locals 20

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    :cond_0
    move-object v2, v0

    .line 16
    invoke-virtual/range {p2 .. p2}, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-virtual/range {p2 .. p2}, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;->getLine1()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    invoke-virtual/range {p2 .. p2}, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;->getLine2()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    invoke-virtual/range {p2 .. p2}, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;->getCity()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual/range {p2 .. p2}, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;->getPostalCode()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual/range {p2 .. p2}, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;->getState()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    invoke-virtual/range {p3 .. p3}, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersCountryInfo;->getCountry()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v15, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v15, v0

    .line 50
    :goto_0
    if-eqz p3, :cond_2

    .line 51
    .line 52
    invoke-virtual/range {p3 .. p3}, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersCountryInfo;->getCountryId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v13, v1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object v13, v0

    .line 59
    :goto_1
    if-eqz p3, :cond_3

    .line 60
    .line 61
    invoke-virtual/range {p3 .. p3}, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersCountryInfo;->getCountryIsoCode()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_3
    move-object v14, v0

    .line 66
    new-instance v1, Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 67
    .line 68
    const v18, 0xc600

    .line 69
    .line 70
    .line 71
    const/16 v19, 0x0

    .line 72
    .line 73
    const/4 v3, 0x2

    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v12, 0x0

    .line 76
    const/16 v16, 0x0

    .line 77
    .line 78
    const/16 v17, 0x0

    .line 79
    .line 80
    move-object/from16 v5, p1

    .line 81
    .line 82
    invoke-direct/range {v1 .. v19}, Lcom/vinted/shared/address/api/entity/UserAddress;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/address/api/entity/AddressCoordinates;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 83
    .line 84
    .line 85
    return-object v1
.end method
