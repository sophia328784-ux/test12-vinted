.class public final Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bg\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;",
        "",
        "Lcom/vinted/feature/taxpayers/individualform/CountryField;",
        "countryOfTaxResidency",
        "Lcom/vinted/feature/taxpayers/individualform/TextField;",
        "firstName",
        "lastName",
        "birthdate",
        "Lcom/vinted/feature/taxpayers/individualform/BillingAddressField;",
        "billingAddress",
        "Lcom/vinted/feature/taxpayers/individualform/TinField;",
        "tin",
        "Lcom/vinted/feature/taxpayers/individualform/BirthplaceCountryField;",
        "birthplaceCountry",
        "birthplaceCity",
        "<init>",
        "(Lcom/vinted/feature/taxpayers/individualform/CountryField;Lcom/vinted/feature/taxpayers/individualform/TextField;Lcom/vinted/feature/taxpayers/individualform/TextField;Lcom/vinted/feature/taxpayers/individualform/TextField;Lcom/vinted/feature/taxpayers/individualform/BillingAddressField;Lcom/vinted/feature/taxpayers/individualform/TinField;Lcom/vinted/feature/taxpayers/individualform/BirthplaceCountryField;Lcom/vinted/feature/taxpayers/individualform/TextField;)V",
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
.field public final billingAddress:Lcom/vinted/feature/taxpayers/individualform/BillingAddressField;

.field public final birthdate:Lcom/vinted/feature/taxpayers/individualform/TextField;

.field public final birthplaceCity:Lcom/vinted/feature/taxpayers/individualform/TextField;

.field public final birthplaceCountry:Lcom/vinted/feature/taxpayers/individualform/BirthplaceCountryField;

.field public final countryOfTaxResidency:Lcom/vinted/feature/taxpayers/individualform/CountryField;

.field public final firstName:Lcom/vinted/feature/taxpayers/individualform/TextField;

.field public final lastName:Lcom/vinted/feature/taxpayers/individualform/TextField;

.field public final tin:Lcom/vinted/feature/taxpayers/individualform/TinField;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/shared/address/api/entity/UserAddress;->Companion:Lcom/vinted/shared/address/api/entity/UserAddress$Companion;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 55
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

    invoke-direct/range {v0 .. v10}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;-><init>(Lcom/vinted/feature/taxpayers/individualform/CountryField;Lcom/vinted/feature/taxpayers/individualform/TextField;Lcom/vinted/feature/taxpayers/individualform/TextField;Lcom/vinted/feature/taxpayers/individualform/TextField;Lcom/vinted/feature/taxpayers/individualform/BillingAddressField;Lcom/vinted/feature/taxpayers/individualform/TinField;Lcom/vinted/feature/taxpayers/individualform/BirthplaceCountryField;Lcom/vinted/feature/taxpayers/individualform/TextField;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/taxpayers/individualform/CountryField;Lcom/vinted/feature/taxpayers/individualform/TextField;Lcom/vinted/feature/taxpayers/individualform/TextField;Lcom/vinted/feature/taxpayers/individualform/TextField;Lcom/vinted/feature/taxpayers/individualform/BillingAddressField;Lcom/vinted/feature/taxpayers/individualform/TinField;Lcom/vinted/feature/taxpayers/individualform/BirthplaceCountryField;Lcom/vinted/feature/taxpayers/individualform/TextField;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;->countryOfTaxResidency:Lcom/vinted/feature/taxpayers/individualform/CountryField;

    .line 48
    iput-object p2, p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;->firstName:Lcom/vinted/feature/taxpayers/individualform/TextField;

    .line 49
    iput-object p3, p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;->lastName:Lcom/vinted/feature/taxpayers/individualform/TextField;

    .line 50
    iput-object p4, p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;->birthdate:Lcom/vinted/feature/taxpayers/individualform/TextField;

    .line 51
    iput-object p5, p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;->billingAddress:Lcom/vinted/feature/taxpayers/individualform/BillingAddressField;

    .line 52
    iput-object p6, p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;->tin:Lcom/vinted/feature/taxpayers/individualform/TinField;

    .line 53
    iput-object p7, p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;->birthplaceCountry:Lcom/vinted/feature/taxpayers/individualform/BirthplaceCountryField;

    .line 54
    iput-object p8, p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;->birthplaceCity:Lcom/vinted/feature/taxpayers/individualform/TextField;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/feature/taxpayers/individualform/CountryField;Lcom/vinted/feature/taxpayers/individualform/TextField;Lcom/vinted/feature/taxpayers/individualform/TextField;Lcom/vinted/feature/taxpayers/individualform/TextField;Lcom/vinted/feature/taxpayers/individualform/BillingAddressField;Lcom/vinted/feature/taxpayers/individualform/TinField;Lcom/vinted/feature/taxpayers/individualform/BirthplaceCountryField;Lcom/vinted/feature/taxpayers/individualform/TextField;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p10, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 8
    .line 9
    if-eqz p10, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p10, p9, 0x4

    .line 13
    .line 14
    if-eqz p10, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    and-int/lit8 p10, p9, 0x8

    .line 18
    .line 19
    if-eqz p10, :cond_3

    .line 20
    .line 21
    move-object p4, v0

    .line 22
    :cond_3
    and-int/lit8 p10, p9, 0x10

    .line 23
    .line 24
    if-eqz p10, :cond_4

    .line 25
    .line 26
    move-object p5, v0

    .line 27
    :cond_4
    and-int/lit8 p10, p9, 0x20

    .line 28
    .line 29
    if-eqz p10, :cond_5

    .line 30
    .line 31
    move-object p6, v0

    .line 32
    :cond_5
    and-int/lit8 p10, p9, 0x40

    .line 33
    .line 34
    if-eqz p10, :cond_6

    .line 35
    .line 36
    move-object p7, v0

    .line 37
    :cond_6
    and-int/lit16 p9, p9, 0x80

    .line 38
    .line 39
    if-eqz p9, :cond_7

    .line 40
    .line 41
    move-object p8, v0

    .line 42
    :cond_7
    invoke-direct/range {p0 .. p8}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;-><init>(Lcom/vinted/feature/taxpayers/individualform/CountryField;Lcom/vinted/feature/taxpayers/individualform/TextField;Lcom/vinted/feature/taxpayers/individualform/TextField;Lcom/vinted/feature/taxpayers/individualform/TextField;Lcom/vinted/feature/taxpayers/individualform/BillingAddressField;Lcom/vinted/feature/taxpayers/individualform/TinField;Lcom/vinted/feature/taxpayers/individualform/BirthplaceCountryField;Lcom/vinted/feature/taxpayers/individualform/TextField;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static a(Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;Lcom/vinted/feature/taxpayers/individualform/CountryField;Lcom/vinted/feature/taxpayers/individualform/TextField;Lcom/vinted/feature/taxpayers/individualform/TextField;Lcom/vinted/feature/taxpayers/individualform/TextField;Lcom/vinted/feature/taxpayers/individualform/BillingAddressField;Lcom/vinted/feature/taxpayers/individualform/TinField;Lcom/vinted/feature/taxpayers/individualform/BirthplaceCountryField;Lcom/vinted/feature/taxpayers/individualform/TextField;I)Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;
    .locals 9

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;->countryOfTaxResidency:Lcom/vinted/feature/taxpayers/individualform/CountryField;

    .line 8
    .line 9
    :cond_0
    move-object v1, p1

    .line 10
    and-int/lit8 p1, v0, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;->firstName:Lcom/vinted/feature/taxpayers/individualform/TextField;

    .line 15
    .line 16
    :cond_1
    move-object v2, p2

    .line 17
    and-int/lit8 p1, v0, 0x4

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p3, p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;->lastName:Lcom/vinted/feature/taxpayers/individualform/TextField;

    .line 22
    .line 23
    :cond_2
    move-object v3, p3

    .line 24
    and-int/lit8 p1, v0, 0x8

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-object p4, p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;->birthdate:Lcom/vinted/feature/taxpayers/individualform/TextField;

    .line 29
    .line 30
    :cond_3
    move-object v4, p4

    .line 31
    and-int/lit8 p1, v0, 0x10

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    iget-object p5, p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;->billingAddress:Lcom/vinted/feature/taxpayers/individualform/BillingAddressField;

    .line 36
    .line 37
    :cond_4
    move-object v5, p5

    .line 38
    and-int/lit8 p1, v0, 0x20

    .line 39
    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    iget-object p6, p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;->tin:Lcom/vinted/feature/taxpayers/individualform/TinField;

    .line 43
    .line 44
    :cond_5
    move-object v6, p6

    .line 45
    and-int/lit8 p1, v0, 0x40

    .line 46
    .line 47
    if-eqz p1, :cond_6

    .line 48
    .line 49
    iget-object p1, p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;->birthplaceCountry:Lcom/vinted/feature/taxpayers/individualform/BirthplaceCountryField;

    .line 50
    .line 51
    move-object v7, p1

    .line 52
    goto :goto_0

    .line 53
    :cond_6
    move-object/from16 v7, p7

    .line 54
    .line 55
    :goto_0
    and-int/lit16 p1, v0, 0x80

    .line 56
    .line 57
    if-eqz p1, :cond_7

    .line 58
    .line 59
    iget-object p1, p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;->birthplaceCity:Lcom/vinted/feature/taxpayers/individualform/TextField;

    .line 60
    .line 61
    move-object v8, p1

    .line 62
    goto :goto_1

    .line 63
    :cond_7
    move-object/from16 v8, p8

    .line 64
    .line 65
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;

    .line 69
    .line 70
    invoke-direct/range {v0 .. v8}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;-><init>(Lcom/vinted/feature/taxpayers/individualform/CountryField;Lcom/vinted/feature/taxpayers/individualform/TextField;Lcom/vinted/feature/taxpayers/individualform/TextField;Lcom/vinted/feature/taxpayers/individualform/TextField;Lcom/vinted/feature/taxpayers/individualform/BillingAddressField;Lcom/vinted/feature/taxpayers/individualform/TinField;Lcom/vinted/feature/taxpayers/individualform/BirthplaceCountryField;Lcom/vinted/feature/taxpayers/individualform/TextField;)V

    .line 71
    .line 72
    .line 73
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
    instance-of v1, p1, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;

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
    check-cast p1, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;->countryOfTaxResidency:Lcom/vinted/feature/taxpayers/individualform/CountryField;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;->countryOfTaxResidency:Lcom/vinted/feature/taxpayers/individualform/CountryField;

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
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;->firstName:Lcom/vinted/feature/taxpayers/individualform/TextField;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;->firstName:Lcom/vinted/feature/taxpayers/individualform/TextField;

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
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;->lastName:Lcom/vinted/feature/taxpayers/individualform/TextField;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;->lastName:Lcom/vinted/feature/taxpayers/individualform/TextField;

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
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;->birthdate:Lcom/vinted/feature/taxpayers/individualform/TextField;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;->birthdate:Lcom/vinted/feature/taxpayers/individualform/TextField;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;->billingAddress:Lcom/vinted/feature/taxpayers/individualform/BillingAddressField;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;->billingAddress:Lcom/vinted/feature/taxpayers/individualform/BillingAddressField;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;->tin:Lcom/vinted/feature/taxpayers/individualform/TinField;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;->tin:Lcom/vinted/feature/taxpayers/individualform/TinField;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;->birthplaceCountry:Lcom/vinted/feature/taxpayers/individualform/BirthplaceCountryField;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;->birthplaceCountry:Lcom/vinted/feature/taxpayers/individualform/BirthplaceCountryField;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;->birthplaceCity:Lcom/vinted/feature/taxpayers/individualform/TextField;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;->birthplaceCity:Lcom/vinted/feature/taxpayers/individualform/TextField;

    .line 93
    .line 94
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    return v0
.end method

.method public final getBillingAddress()Lcom/vinted/feature/taxpayers/individualform/BillingAddressField;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;->billingAddress:Lcom/vinted/feature/taxpayers/individualform/BillingAddressField;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBirthdate()Lcom/vinted/feature/taxpayers/individualform/TextField;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;->birthdate:Lcom/vinted/feature/taxpayers/individualform/TextField;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBirthplaceCity()Lcom/vinted/feature/taxpayers/individualform/TextField;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;->birthplaceCity:Lcom/vinted/feature/taxpayers/individualform/TextField;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBirthplaceCountry()Lcom/vinted/feature/taxpayers/individualform/BirthplaceCountryField;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;->birthplaceCountry:Lcom/vinted/feature/taxpayers/individualform/BirthplaceCountryField;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCountryOfTaxResidency()Lcom/vinted/feature/taxpayers/individualform/CountryField;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;->countryOfTaxResidency:Lcom/vinted/feature/taxpayers/individualform/CountryField;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFirstName()Lcom/vinted/feature/taxpayers/individualform/TextField;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;->firstName:Lcom/vinted/feature/taxpayers/individualform/TextField;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLastName()Lcom/vinted/feature/taxpayers/individualform/TextField;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;->lastName:Lcom/vinted/feature/taxpayers/individualform/TextField;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTin()Lcom/vinted/feature/taxpayers/individualform/TinField;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;->tin:Lcom/vinted/feature/taxpayers/individualform/TinField;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;->countryOfTaxResidency:Lcom/vinted/feature/taxpayers/individualform/CountryField;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lcom/vinted/feature/taxpayers/individualform/CountryField;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;->firstName:Lcom/vinted/feature/taxpayers/individualform/TextField;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Lcom/vinted/feature/taxpayers/individualform/TextField;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;->lastName:Lcom/vinted/feature/taxpayers/individualform/TextField;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Lcom/vinted/feature/taxpayers/individualform/TextField;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v1, v2

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;->birthdate:Lcom/vinted/feature/taxpayers/individualform/TextField;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    move v2, v0

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Lcom/vinted/feature/taxpayers/individualform/TextField;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v1, v2

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;->billingAddress:Lcom/vinted/feature/taxpayers/individualform/BillingAddressField;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    move v2, v0

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Lcom/vinted/feature/taxpayers/individualform/BillingAddressField;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v1, v2

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;->tin:Lcom/vinted/feature/taxpayers/individualform/TinField;

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    move v2, v0

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    invoke-virtual {v2}, Lcom/vinted/feature/taxpayers/individualform/TinField;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_5
    add-int/2addr v1, v2

    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    .line 79
    iget-object v2, p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;->birthplaceCountry:Lcom/vinted/feature/taxpayers/individualform/BirthplaceCountryField;

    .line 80
    .line 81
    if-nez v2, :cond_6

    .line 82
    .line 83
    move v2, v0

    .line 84
    goto :goto_6

    .line 85
    :cond_6
    invoke-virtual {v2}, Lcom/vinted/feature/taxpayers/individualform/BirthplaceCountryField;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_6
    add-int/2addr v1, v2

    .line 90
    mul-int/lit8 v1, v1, 0x1f

    .line 91
    .line 92
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;->birthplaceCity:Lcom/vinted/feature/taxpayers/individualform/TextField;

    .line 93
    .line 94
    if-nez p0, :cond_7

    .line 95
    .line 96
    goto :goto_7

    .line 97
    :cond_7
    invoke-virtual {p0}, Lcom/vinted/feature/taxpayers/individualform/TextField;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    :goto_7
    add-int/2addr v1, v0

    .line 102
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TaxPayersFormV2Fields(countryOfTaxResidency="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;->countryOfTaxResidency:Lcom/vinted/feature/taxpayers/individualform/CountryField;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", firstName="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;->firstName:Lcom/vinted/feature/taxpayers/individualform/TextField;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", lastName="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;->lastName:Lcom/vinted/feature/taxpayers/individualform/TextField;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", birthdate="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;->birthdate:Lcom/vinted/feature/taxpayers/individualform/TextField;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", billingAddress="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;->billingAddress:Lcom/vinted/feature/taxpayers/individualform/BillingAddressField;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", tin="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;->tin:Lcom/vinted/feature/taxpayers/individualform/TinField;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", birthplaceCountry="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;->birthplaceCountry:Lcom/vinted/feature/taxpayers/individualform/BirthplaceCountryField;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", birthplaceCity="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;->birthplaceCity:Lcom/vinted/feature/taxpayers/individualform/TextField;

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p0, ")"

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
