.class public final Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$AddressSubmitFields;,
        Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;,
        Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BirthplaceCountryField;,
        Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BusinessEstablishmentCountriesField;,
        Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountriesOfEstablishment;,
        Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountryField;,
        Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountryInfo;,
        Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountryValue;,
        Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$SubmitProgressState;,
        Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TaxPayersCountrySelectionState;,
        Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;,
        Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinField;,
        Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinInfo;,
        Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$Validation;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u000e89:;<=>?@ABCDEB\u0091\u0003\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001a\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001a\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001a\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001a\u0012\u0008\u0008\u0002\u0010!\u001a\u00020 \u0012\u0008\u0008\u0002\u0010#\u001a\u00020\"\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\u001a\u0012\u0008\u0008\u0002\u0010%\u001a\u00020\u001a\u0012\u000e\u0008\u0002\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\'0&\u0012\u0008\u0008\u0002\u0010*\u001a\u00020)\u0012\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010+\u0012\u0008\u0008\u0002\u0010-\u001a\u00020\u001a\u0012\u0008\u0008\u0002\u0010.\u001a\u00020\u001a\u0012\u000e\u0008\u0002\u00100\u001a\u0008\u0012\u0004\u0012\u00020/0&\u0012\u000e\u0008\u0002\u00102\u001a\u0008\u0012\u0004\u0012\u0002010&\u0012\u0008\u0008\u0002\u00103\u001a\u00020\u001a\u0012\n\u0008\u0002\u00105\u001a\u0004\u0018\u000104\u00a2\u0006\u0004\u00086\u00107\u00a8\u0006F"
    }
    d2 = {
        "Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;",
        "",
        "",
        "entityType",
        "Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;",
        "firstName",
        "lastName",
        "birthdate",
        "businessName",
        "businessCode",
        "secondaryBusinessCode",
        "vatNumber",
        "Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;",
        "businessAddressId",
        "billingAddress",
        "Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountryField;",
        "countryOfTaxResidency",
        "Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinField;",
        "tin",
        "Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BirthplaceCountryField;",
        "birthplaceCountry",
        "birthplaceCity",
        "",
        "fullName",
        "Lcom/vinted/feature/taxpayers/api/entity/ResidencyCountry;",
        "residencyCountry",
        "",
        "isUkUser",
        "isNoTinCellVisible",
        "noTinSelected",
        "multipleCountriesSelected",
        "euCountry",
        "Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$SubmitProgressState;",
        "submitProgress",
        "Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TaxPayersCountrySelectionState;",
        "countrySelection",
        "isBusinessUser",
        "isSoleTrader",
        "",
        "Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountryValue;",
        "multipleCountriesSelection",
        "Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountriesOfEstablishment;",
        "countriesOfEstablishmentList",
        "Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BusinessEstablishmentCountriesField;",
        "businessEstablishedCountries",
        "showEducation",
        "tinIsOptional",
        "Lcom/vinted/feature/taxpayers/TaxpayersBusinessFieldType;",
        "fieldsOrder",
        "Lcom/vinted/shared/address/api/entity/Country;",
        "countriesList",
        "isSuccessModalVisible",
        "Lcom/vinted/shared/address/api/entity/UserAddress;",
        "resolvedBillingAddress",
        "<init>",
        "(Ljava/lang/String;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountryField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BirthplaceCountryField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Ljava/lang/CharSequence;Lcom/vinted/feature/taxpayers/api/entity/ResidencyCountry;ZZZZZLcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$SubmitProgressState;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TaxPayersCountrySelectionState;ZZLjava/util/List;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountriesOfEstablishment;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BusinessEstablishmentCountriesField;ZZLjava/util/List;Ljava/util/List;ZLcom/vinted/shared/address/api/entity/UserAddress;)V",
        "SubmitProgressState",
        "TaxPayersCountrySelectionState",
        "CountriesOfEstablishment",
        "Validation",
        "TextField",
        "BillingAddressField",
        "CountryField",
        "TinField",
        "BirthplaceCountryField",
        "CountryValue",
        "TinInfo",
        "BusinessEstablishmentCountriesField",
        "CountryInfo",
        "AddressSubmitFields",
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
.field public final billingAddress:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;

.field public final birthdate:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;

.field public final birthplaceCity:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;

.field public final birthplaceCountry:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BirthplaceCountryField;

.field public final businessAddressId:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;

.field public final businessCode:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;

.field public final businessEstablishedCountries:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BusinessEstablishmentCountriesField;

.field public final businessName:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;

.field public final countriesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/shared/address/api/entity/Country;",
            ">;"
        }
    .end annotation
.end field

.field public final countriesOfEstablishmentList:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountriesOfEstablishment;

.field public final countryOfTaxResidency:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountryField;

.field public final countrySelection:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TaxPayersCountrySelectionState;

.field public final entityType:Ljava/lang/String;

.field public final euCountry:Z

.field public final fieldsOrder:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/taxpayers/TaxpayersBusinessFieldType;",
            ">;"
        }
    .end annotation
.end field

.field public final firstName:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;

.field public final fullName:Ljava/lang/CharSequence;

.field public final isBusinessUser:Z

.field public final isNoTinCellVisible:Z

.field public final isSoleTrader:Z

.field public final isSuccessModalVisible:Z

.field public final isUkUser:Z

.field public final lastName:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;

.field public final multipleCountriesSelected:Z

.field public final multipleCountriesSelection:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountryValue;",
            ">;"
        }
    .end annotation
.end field

.field public final noTinSelected:Z

.field public final residencyCountry:Lcom/vinted/feature/taxpayers/api/entity/ResidencyCountry;

.field public final resolvedBillingAddress:Lcom/vinted/shared/address/api/entity/UserAddress;

.field public final secondaryBusinessCode:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;

.field public final showEducation:Z

.field public final submitProgress:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$SubmitProgressState;

.field public final tin:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinField;

.field public final tinIsOptional:Z

.field public final vatNumber:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;


# direct methods
.method public constructor <init>()V
    .locals 38

    .line 45
    const/16 v36, 0x3

    const/16 v37, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, -0x1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v37}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;-><init>(Ljava/lang/String;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountryField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BirthplaceCountryField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Ljava/lang/CharSequence;Lcom/vinted/feature/taxpayers/api/entity/ResidencyCountry;ZZZZZLcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$SubmitProgressState;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TaxPayersCountrySelectionState;ZZLjava/util/List;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountriesOfEstablishment;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BusinessEstablishmentCountriesField;ZZLjava/util/List;Ljava/util/List;ZLcom/vinted/shared/address/api/entity/UserAddress;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountryField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BirthplaceCountryField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Ljava/lang/CharSequence;Lcom/vinted/feature/taxpayers/api/entity/ResidencyCountry;ZZZZZLcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$SubmitProgressState;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TaxPayersCountrySelectionState;ZZLjava/util/List;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountriesOfEstablishment;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BusinessEstablishmentCountriesField;ZZLjava/util/List;Ljava/util/List;ZLcom/vinted/shared/address/api/entity/UserAddress;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;",
            "Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;",
            "Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;",
            "Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;",
            "Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;",
            "Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;",
            "Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;",
            "Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;",
            "Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;",
            "Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountryField;",
            "Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinField;",
            "Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BirthplaceCountryField;",
            "Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;",
            "Ljava/lang/CharSequence;",
            "Lcom/vinted/feature/taxpayers/api/entity/ResidencyCountry;",
            "ZZZZZ",
            "Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$SubmitProgressState;",
            "Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TaxPayersCountrySelectionState;",
            "ZZ",
            "Ljava/util/List<",
            "Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountryValue;",
            ">;",
            "Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountriesOfEstablishment;",
            "Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BusinessEstablishmentCountriesField;",
            "ZZ",
            "Ljava/util/List<",
            "+",
            "Lcom/vinted/feature/taxpayers/TaxpayersBusinessFieldType;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vinted/shared/address/api/entity/Country;",
            ">;Z",
            "Lcom/vinted/shared/address/api/entity/UserAddress;",
            ")V"
        }
    .end annotation

    invoke-virtual/range {p22 .. p22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p23 .. p23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p26 .. p26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p27 .. p27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p31 .. p31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p32 .. p32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->entityType:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->firstName:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;

    .line 13
    iput-object p3, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->lastName:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;

    .line 14
    iput-object p4, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->birthdate:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;

    .line 15
    iput-object p5, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->businessName:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;

    .line 16
    iput-object p6, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->businessCode:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;

    .line 17
    iput-object p7, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->secondaryBusinessCode:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;

    .line 18
    iput-object p8, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->vatNumber:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;

    .line 19
    iput-object p9, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->businessAddressId:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;

    .line 20
    iput-object p10, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->billingAddress:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;

    .line 21
    iput-object p11, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->countryOfTaxResidency:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountryField;

    .line 22
    iput-object p12, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->tin:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinField;

    .line 23
    iput-object p13, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->birthplaceCountry:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BirthplaceCountryField;

    .line 24
    iput-object p14, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->birthplaceCity:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;

    .line 25
    iput-object p15, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->fullName:Ljava/lang/CharSequence;

    move-object/from16 p1, p16

    .line 26
    iput-object p1, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->residencyCountry:Lcom/vinted/feature/taxpayers/api/entity/ResidencyCountry;

    move/from16 p1, p17

    .line 27
    iput-boolean p1, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->isUkUser:Z

    move/from16 p1, p18

    .line 28
    iput-boolean p1, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->isNoTinCellVisible:Z

    move/from16 p1, p19

    .line 29
    iput-boolean p1, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->noTinSelected:Z

    move/from16 p1, p20

    .line 30
    iput-boolean p1, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->multipleCountriesSelected:Z

    move/from16 p1, p21

    .line 31
    iput-boolean p1, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->euCountry:Z

    move-object/from16 p1, p22

    .line 32
    iput-object p1, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->submitProgress:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$SubmitProgressState;

    move-object/from16 p1, p23

    .line 33
    iput-object p1, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->countrySelection:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TaxPayersCountrySelectionState;

    move/from16 p1, p24

    .line 34
    iput-boolean p1, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->isBusinessUser:Z

    move/from16 p1, p25

    .line 35
    iput-boolean p1, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->isSoleTrader:Z

    move-object/from16 p1, p26

    .line 36
    iput-object p1, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->multipleCountriesSelection:Ljava/util/List;

    move-object/from16 p1, p27

    .line 37
    iput-object p1, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->countriesOfEstablishmentList:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountriesOfEstablishment;

    move-object/from16 p1, p28

    .line 38
    iput-object p1, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->businessEstablishedCountries:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BusinessEstablishmentCountriesField;

    move/from16 p1, p29

    .line 39
    iput-boolean p1, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->showEducation:Z

    move/from16 p1, p30

    .line 40
    iput-boolean p1, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->tinIsOptional:Z

    move-object/from16 p1, p31

    .line 41
    iput-object p1, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->fieldsOrder:Ljava/util/List;

    move-object/from16 p1, p32

    .line 42
    iput-object p1, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->countriesList:Ljava/util/List;

    move/from16 p1, p33

    .line 43
    iput-boolean p1, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->isSuccessModalVisible:Z

    move-object/from16 p1, p34

    .line 44
    iput-object p1, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->resolvedBillingAddress:Lcom/vinted/shared/address/api/entity/UserAddress;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountryField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BirthplaceCountryField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Ljava/lang/CharSequence;Lcom/vinted/feature/taxpayers/api/entity/ResidencyCountry;ZZZZZLcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$SubmitProgressState;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TaxPayersCountrySelectionState;ZZLjava/util/List;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountriesOfEstablishment;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BusinessEstablishmentCountriesField;ZZLjava/util/List;Ljava/util/List;ZLcom/vinted/shared/address/api/entity/UserAddress;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 33

    move/from16 v0, p35

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    .line 1
    const-string v2, ""

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    const/4 v0, 0x1

    move-object/from16 p1, v1

    if-eqz v16, :cond_f

    .line 2
    new-instance v1, Lcom/vinted/feature/taxpayers/api/entity/ResidencyCountry;

    move-object/from16 p2, v2

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, v2}, Lcom/vinted/feature/taxpayers/api/entity/ResidencyCountry;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_f

    :cond_f
    move-object/from16 p2, v2

    const/4 v2, 0x0

    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p35, v16

    const/16 v17, 0x0

    if-eqz v16, :cond_10

    move/from16 v16, v17

    goto :goto_10

    :cond_10
    move/from16 v16, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, p35, v18

    if-eqz v18, :cond_11

    move/from16 v18, v17

    goto :goto_11

    :cond_11
    move/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, p35, v19

    if-eqz v19, :cond_12

    move/from16 v19, v17

    goto :goto_12

    :cond_12
    move/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, p35, v20

    if-eqz v20, :cond_13

    move/from16 v20, v17

    goto :goto_13

    :cond_13
    move/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, p35, v21

    if-eqz v21, :cond_14

    goto :goto_14

    :cond_14
    move/from16 v0, p21

    :goto_14
    const/high16 v21, 0x200000

    and-int v21, p35, v21

    if-eqz v21, :cond_15

    .line 3
    sget-object v21, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$SubmitProgressState;->NONE:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$SubmitProgressState;

    goto :goto_15

    :cond_15
    move-object/from16 v21, p22

    :goto_15
    const/high16 v22, 0x400000

    and-int v22, p35, v22

    if-eqz v22, :cond_16

    .line 4
    sget-object v22, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TaxPayersCountrySelectionState;->COUNTRY:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TaxPayersCountrySelectionState;

    goto :goto_16

    :cond_16
    move-object/from16 v22, p23

    :goto_16
    const/high16 v23, 0x800000

    and-int v23, p35, v23

    if-eqz v23, :cond_17

    move/from16 v23, v17

    goto :goto_17

    :cond_17
    move/from16 v23, p24

    :goto_17
    const/high16 v24, 0x1000000

    and-int v24, p35, v24

    if-eqz v24, :cond_18

    move/from16 v24, v17

    goto :goto_18

    :cond_18
    move/from16 v24, p25

    :goto_18
    const/high16 v25, 0x2000000

    and-int v25, p35, v25

    if-eqz v25, :cond_19

    .line 5
    sget-object v25, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_19

    :cond_19
    move-object/from16 v25, p26

    :goto_19
    const/high16 v26, 0x4000000

    and-int v26, p35, v26

    if-eqz v26, :cond_1a

    .line 6
    sget-object v26, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountriesOfEstablishment$None;->INSTANCE:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountriesOfEstablishment$None;

    goto :goto_1a

    :cond_1a
    move-object/from16 v26, p27

    :goto_1a
    const/high16 v27, 0x8000000

    and-int v27, p35, v27

    if-eqz v27, :cond_1b

    move-object/from16 v27, v2

    goto :goto_1b

    :cond_1b
    move-object/from16 v27, p28

    :goto_1b
    const/high16 v28, 0x10000000

    and-int v28, p35, v28

    if-eqz v28, :cond_1c

    move/from16 v28, v17

    goto :goto_1c

    :cond_1c
    move/from16 v28, p29

    :goto_1c
    const/high16 v29, 0x20000000

    and-int v29, p35, v29

    if-eqz v29, :cond_1d

    move/from16 v29, v17

    goto :goto_1d

    :cond_1d
    move/from16 v29, p30

    :goto_1d
    const/high16 v30, 0x40000000    # 2.0f

    and-int v30, p35, v30

    if-eqz v30, :cond_1e

    .line 7
    sget-object v30, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_1e

    :cond_1e
    move-object/from16 v30, p31

    :goto_1e
    const/high16 v31, -0x80000000

    and-int v31, p35, v31

    if-eqz v31, :cond_1f

    .line 8
    sget-object v31, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_1f

    :cond_1f
    move-object/from16 v31, p32

    :goto_1f
    and-int/lit8 v32, p36, 0x1

    if-eqz v32, :cond_20

    goto :goto_20

    :cond_20
    move/from16 v17, p33

    :goto_20
    and-int/lit8 v32, p36, 0x2

    if-eqz v32, :cond_21

    move-object/from16 p35, v2

    :goto_21
    move-object/from16 p16, p2

    move/from16 p22, v0

    move-object/from16 p17, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move/from16 p18, v16

    move/from16 p34, v17

    move/from16 p19, v18

    move/from16 p20, v19

    move/from16 p21, v20

    move-object/from16 p23, v21

    move-object/from16 p24, v22

    move/from16 p25, v23

    move/from16 p26, v24

    move-object/from16 p27, v25

    move-object/from16 p28, v26

    move-object/from16 p29, v27

    move/from16 p30, v28

    move/from16 p31, v29

    move-object/from16 p32, v30

    move-object/from16 p33, v31

    move-object/from16 p2, p1

    move-object/from16 p1, p0

    goto :goto_22

    :cond_21
    move-object/from16 p35, p34

    goto :goto_21

    .line 9
    :goto_22
    invoke-direct/range {p1 .. p35}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;-><init>(Ljava/lang/String;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountryField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BirthplaceCountryField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Ljava/lang/CharSequence;Lcom/vinted/feature/taxpayers/api/entity/ResidencyCountry;ZZZZZLcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$SubmitProgressState;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TaxPayersCountrySelectionState;ZZLjava/util/List;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountriesOfEstablishment;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BusinessEstablishmentCountriesField;ZZLjava/util/List;Ljava/util/List;ZLcom/vinted/shared/address/api/entity/UserAddress;)V

    return-void
.end method

.method public static a(Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountryField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BirthplaceCountryField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;ZZLcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$SubmitProgressState;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TaxPayersCountrySelectionState;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountriesOfEstablishment;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BusinessEstablishmentCountriesField;ZLcom/vinted/shared/address/api/entity/UserAddress;II)Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;
    .locals 35

    move-object/from16 v0, p0

    move/from16 v1, p21

    iget-object v2, v0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->entityType:Ljava/lang/String;

    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->firstName:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->lastName:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->birthdate:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    iget-object v6, v0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->businessName:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;

    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_3

    iget-object v7, v0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->businessCode:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_4

    iget-object v8, v0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->secondaryBusinessCode:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_5

    iget-object v9, v0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->vatNumber:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_6

    iget-object v10, v0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->businessAddressId:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_7

    iget-object v11, v0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->billingAddress:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p8

    :goto_7
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_8

    iget-object v12, v0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->countryOfTaxResidency:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountryField;

    goto :goto_8

    :cond_8
    move-object/from16 v12, p9

    :goto_8
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_9

    iget-object v13, v0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->tin:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinField;

    goto :goto_9

    :cond_9
    move-object/from16 v13, p10

    :goto_9
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_a

    iget-object v14, v0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->birthplaceCountry:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BirthplaceCountryField;

    goto :goto_a

    :cond_a
    move-object/from16 v14, p11

    :goto_a
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_b

    iget-object v15, v0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->birthplaceCity:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p12

    :goto_b
    iget-object v1, v0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->fullName:Ljava/lang/CharSequence;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->residencyCountry:Lcom/vinted/feature/taxpayers/api/entity/ResidencyCountry;

    move-object/from16 v17, v1

    iget-boolean v1, v0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->isUkUser:Z

    move/from16 v18, v1

    iget-boolean v1, v0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->isNoTinCellVisible:Z

    const/high16 v19, 0x40000

    and-int v19, p21, v19

    if-eqz v19, :cond_c

    move/from16 v19, v1

    iget-boolean v1, v0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->noTinSelected:Z

    goto :goto_c

    :cond_c
    move/from16 v19, v1

    move/from16 v1, p13

    :goto_c
    const/high16 v20, 0x80000

    and-int v20, p21, v20

    move/from16 p1, v1

    if-eqz v20, :cond_d

    iget-boolean v1, v0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->multipleCountriesSelected:Z

    move/from16 v20, v1

    goto :goto_d

    :cond_d
    move/from16 v20, p14

    :goto_d
    iget-boolean v1, v0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->euCountry:Z

    const/high16 v21, 0x200000

    and-int v21, p21, v21

    if-eqz v21, :cond_e

    move/from16 v21, v1

    iget-object v1, v0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->submitProgress:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$SubmitProgressState;

    move-object/from16 v22, v1

    goto :goto_e

    :cond_e
    move/from16 v21, v1

    move-object/from16 v22, p15

    :goto_e
    const/high16 v1, 0x400000

    and-int v1, p21, v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->countrySelection:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TaxPayersCountrySelectionState;

    move-object/from16 v23, v1

    goto :goto_f

    :cond_f
    move-object/from16 v23, p16

    :goto_f
    iget-boolean v1, v0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->isBusinessUser:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->isSoleTrader:Z

    move/from16 v25, v1

    iget-object v1, v0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->multipleCountriesSelection:Ljava/util/List;

    const/high16 v26, 0x4000000

    and-int v26, p21, v26

    if-eqz v26, :cond_10

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->countriesOfEstablishmentList:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountriesOfEstablishment;

    move-object/from16 v27, v1

    goto :goto_10

    :cond_10
    move-object/from16 v26, v1

    move-object/from16 v27, p17

    :goto_10
    const/high16 v1, 0x8000000

    and-int v1, p21, v1

    if-eqz v1, :cond_11

    iget-object v1, v0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->businessEstablishedCountries:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BusinessEstablishmentCountriesField;

    move-object/from16 v28, v1

    goto :goto_11

    :cond_11
    move-object/from16 v28, p18

    :goto_11
    iget-boolean v1, v0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->showEducation:Z

    move/from16 v29, v1

    iget-boolean v1, v0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->tinIsOptional:Z

    move/from16 v30, v1

    iget-object v1, v0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->fieldsOrder:Ljava/util/List;

    move-object/from16 v31, v1

    iget-object v1, v0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->countriesList:Ljava/util/List;

    and-int/lit8 v32, p22, 0x1

    if-eqz v32, :cond_12

    move-object/from16 v32, v1

    iget-boolean v1, v0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->isSuccessModalVisible:Z

    move/from16 v33, v1

    goto :goto_12

    :cond_12
    move-object/from16 v32, v1

    move/from16 v33, p19

    :goto_12
    and-int/lit8 v1, p22, 0x2

    if-eqz v1, :cond_13

    iget-object v1, v0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->resolvedBillingAddress:Lcom/vinted/shared/address/api/entity/UserAddress;

    move-object/from16 v34, v1

    goto :goto_13

    :cond_13
    move-object/from16 v34, p20

    :goto_13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, p1

    invoke-direct/range {v0 .. v34}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;-><init>(Ljava/lang/String;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountryField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BirthplaceCountryField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Ljava/lang/CharSequence;Lcom/vinted/feature/taxpayers/api/entity/ResidencyCountry;ZZZZZLcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$SubmitProgressState;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TaxPayersCountrySelectionState;ZZLjava/util/List;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountriesOfEstablishment;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BusinessEstablishmentCountriesField;ZZLjava/util/List;Ljava/util/List;ZLcom/vinted/shared/address/api/entity/UserAddress;)V

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
    instance-of v1, p1, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;

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
    check-cast p1, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->entityType:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->entityType:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->firstName:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->firstName:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;

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
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->lastName:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->lastName:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;

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
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->birthdate:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->birthdate:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;

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
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->businessName:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->businessName:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;

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
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->businessCode:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->businessCode:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;

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
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->secondaryBusinessCode:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->secondaryBusinessCode:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;

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
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->vatNumber:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->vatNumber:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->businessAddressId:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->businessAddressId:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->billingAddress:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;

    .line 113
    .line 114
    iget-object v3, p1, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->billingAddress:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->countryOfTaxResidency:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountryField;

    .line 124
    .line 125
    iget-object v3, p1, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->countryOfTaxResidency:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountryField;

    .line 126
    .line 127
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->tin:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinField;

    .line 135
    .line 136
    iget-object v3, p1, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->tin:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinField;

    .line 137
    .line 138
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_d

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->birthplaceCountry:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BirthplaceCountryField;

    .line 146
    .line 147
    iget-object v3, p1, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->birthplaceCountry:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BirthplaceCountryField;

    .line 148
    .line 149
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_e

    .line 154
    .line 155
    return v2

    .line 156
    :cond_e
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->birthplaceCity:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;

    .line 157
    .line 158
    iget-object v3, p1, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->birthplaceCity:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;

    .line 159
    .line 160
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_f

    .line 165
    .line 166
    return v2

    .line 167
    :cond_f
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->fullName:Ljava/lang/CharSequence;

    .line 168
    .line 169
    iget-object v3, p1, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->fullName:Ljava/lang/CharSequence;

    .line 170
    .line 171
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_10

    .line 176
    .line 177
    return v2

    .line 178
    :cond_10
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->residencyCountry:Lcom/vinted/feature/taxpayers/api/entity/ResidencyCountry;

    .line 179
    .line 180
    iget-object v3, p1, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->residencyCountry:Lcom/vinted/feature/taxpayers/api/entity/ResidencyCountry;

    .line 181
    .line 182
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_11

    .line 187
    .line 188
    return v2

    .line 189
    :cond_11
    iget-boolean v1, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->isUkUser:Z

    .line 190
    .line 191
    iget-boolean v3, p1, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->isUkUser:Z

    .line 192
    .line 193
    if-eq v1, v3, :cond_12

    .line 194
    .line 195
    return v2

    .line 196
    :cond_12
    iget-boolean v1, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->isNoTinCellVisible:Z

    .line 197
    .line 198
    iget-boolean v3, p1, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->isNoTinCellVisible:Z

    .line 199
    .line 200
    if-eq v1, v3, :cond_13

    .line 201
    .line 202
    return v2

    .line 203
    :cond_13
    iget-boolean v1, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->noTinSelected:Z

    .line 204
    .line 205
    iget-boolean v3, p1, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->noTinSelected:Z

    .line 206
    .line 207
    if-eq v1, v3, :cond_14

    .line 208
    .line 209
    return v2

    .line 210
    :cond_14
    iget-boolean v1, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->multipleCountriesSelected:Z

    .line 211
    .line 212
    iget-boolean v3, p1, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->multipleCountriesSelected:Z

    .line 213
    .line 214
    if-eq v1, v3, :cond_15

    .line 215
    .line 216
    return v2

    .line 217
    :cond_15
    iget-boolean v1, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->euCountry:Z

    .line 218
    .line 219
    iget-boolean v3, p1, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->euCountry:Z

    .line 220
    .line 221
    if-eq v1, v3, :cond_16

    .line 222
    .line 223
    return v2

    .line 224
    :cond_16
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->submitProgress:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$SubmitProgressState;

    .line 225
    .line 226
    iget-object v3, p1, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->submitProgress:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$SubmitProgressState;

    .line 227
    .line 228
    if-eq v1, v3, :cond_17

    .line 229
    .line 230
    return v2

    .line 231
    :cond_17
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->countrySelection:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TaxPayersCountrySelectionState;

    .line 232
    .line 233
    iget-object v3, p1, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->countrySelection:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TaxPayersCountrySelectionState;

    .line 234
    .line 235
    if-eq v1, v3, :cond_18

    .line 236
    .line 237
    return v2

    .line 238
    :cond_18
    iget-boolean v1, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->isBusinessUser:Z

    .line 239
    .line 240
    iget-boolean v3, p1, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->isBusinessUser:Z

    .line 241
    .line 242
    if-eq v1, v3, :cond_19

    .line 243
    .line 244
    return v2

    .line 245
    :cond_19
    iget-boolean v1, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->isSoleTrader:Z

    .line 246
    .line 247
    iget-boolean v3, p1, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->isSoleTrader:Z

    .line 248
    .line 249
    if-eq v1, v3, :cond_1a

    .line 250
    .line 251
    return v2

    .line 252
    :cond_1a
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->multipleCountriesSelection:Ljava/util/List;

    .line 253
    .line 254
    iget-object v3, p1, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->multipleCountriesSelection:Ljava/util/List;

    .line 255
    .line 256
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-nez v1, :cond_1b

    .line 261
    .line 262
    return v2

    .line 263
    :cond_1b
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->countriesOfEstablishmentList:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountriesOfEstablishment;

    .line 264
    .line 265
    iget-object v3, p1, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->countriesOfEstablishmentList:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountriesOfEstablishment;

    .line 266
    .line 267
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-nez v1, :cond_1c

    .line 272
    .line 273
    return v2

    .line 274
    :cond_1c
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->businessEstablishedCountries:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BusinessEstablishmentCountriesField;

    .line 275
    .line 276
    iget-object v3, p1, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->businessEstablishedCountries:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BusinessEstablishmentCountriesField;

    .line 277
    .line 278
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-nez v1, :cond_1d

    .line 283
    .line 284
    return v2

    .line 285
    :cond_1d
    iget-boolean v1, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->showEducation:Z

    .line 286
    .line 287
    iget-boolean v3, p1, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->showEducation:Z

    .line 288
    .line 289
    if-eq v1, v3, :cond_1e

    .line 290
    .line 291
    return v2

    .line 292
    :cond_1e
    iget-boolean v1, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->tinIsOptional:Z

    .line 293
    .line 294
    iget-boolean v3, p1, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->tinIsOptional:Z

    .line 295
    .line 296
    if-eq v1, v3, :cond_1f

    .line 297
    .line 298
    return v2

    .line 299
    :cond_1f
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->fieldsOrder:Ljava/util/List;

    .line 300
    .line 301
    iget-object v3, p1, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->fieldsOrder:Ljava/util/List;

    .line 302
    .line 303
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-nez v1, :cond_20

    .line 308
    .line 309
    return v2

    .line 310
    :cond_20
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->countriesList:Ljava/util/List;

    .line 311
    .line 312
    iget-object v3, p1, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->countriesList:Ljava/util/List;

    .line 313
    .line 314
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-nez v1, :cond_21

    .line 319
    .line 320
    return v2

    .line 321
    :cond_21
    iget-boolean v1, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->isSuccessModalVisible:Z

    .line 322
    .line 323
    iget-boolean v3, p1, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->isSuccessModalVisible:Z

    .line 324
    .line 325
    if-eq v1, v3, :cond_22

    .line 326
    .line 327
    return v2

    .line 328
    :cond_22
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->resolvedBillingAddress:Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 329
    .line 330
    iget-object p1, p1, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->resolvedBillingAddress:Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 331
    .line 332
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result p0

    .line 336
    if-nez p0, :cond_23

    .line 337
    .line 338
    return v2

    .line 339
    :cond_23
    return v0
.end method

.method public final getBillingAddress()Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->billingAddress:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBirthdate()Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->birthdate:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBirthplaceCity()Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->birthplaceCity:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBirthplaceCountry()Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BirthplaceCountryField;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->birthplaceCountry:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BirthplaceCountryField;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBusinessAddressId()Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->businessAddressId:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBusinessCode()Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->businessCode:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBusinessEstablishedCountries()Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BusinessEstablishmentCountriesField;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->businessEstablishedCountries:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BusinessEstablishmentCountriesField;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBusinessName()Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->businessName:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCountriesList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/shared/address/api/entity/Country;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->countriesList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCountryOfTaxResidency()Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountryField;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->countryOfTaxResidency:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountryField;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFirstName()Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->firstName:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLastName()Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->lastName:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMultipleCountriesSelected()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->multipleCountriesSelected:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getNoTinSelected()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->noTinSelected:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getSecondaryBusinessCode()Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->secondaryBusinessCode:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTin()Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinField;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->tin:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinField;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVatNumber()Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->vatNumber:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->entityType:Ljava/lang/String;

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
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->firstName:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v1, v3

    .line 26
    mul-int/2addr v1, v2

    .line 27
    iget-object v3, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->lastName:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    move v3, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v3}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_2
    add-int/2addr v1, v3

    .line 38
    mul-int/2addr v1, v2

    .line 39
    iget-object v3, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->birthdate:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    move v3, v0

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {v3}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_3
    add-int/2addr v1, v3

    .line 50
    mul-int/2addr v1, v2

    .line 51
    iget-object v3, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->businessName:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;

    .line 52
    .line 53
    if-nez v3, :cond_4

    .line 54
    .line 55
    move v3, v0

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    invoke-virtual {v3}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_4
    add-int/2addr v1, v3

    .line 62
    mul-int/2addr v1, v2

    .line 63
    iget-object v3, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->businessCode:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;

    .line 64
    .line 65
    if-nez v3, :cond_5

    .line 66
    .line 67
    move v3, v0

    .line 68
    goto :goto_5

    .line 69
    :cond_5
    invoke-virtual {v3}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    :goto_5
    add-int/2addr v1, v3

    .line 74
    mul-int/2addr v1, v2

    .line 75
    iget-object v3, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->secondaryBusinessCode:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;

    .line 76
    .line 77
    if-nez v3, :cond_6

    .line 78
    .line 79
    move v3, v0

    .line 80
    goto :goto_6

    .line 81
    :cond_6
    invoke-virtual {v3}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    :goto_6
    add-int/2addr v1, v3

    .line 86
    mul-int/2addr v1, v2

    .line 87
    iget-object v3, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->vatNumber:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;

    .line 88
    .line 89
    if-nez v3, :cond_7

    .line 90
    .line 91
    move v3, v0

    .line 92
    goto :goto_7

    .line 93
    :cond_7
    invoke-virtual {v3}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    :goto_7
    add-int/2addr v1, v3

    .line 98
    mul-int/2addr v1, v2

    .line 99
    iget-object v3, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->businessAddressId:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;

    .line 100
    .line 101
    if-nez v3, :cond_8

    .line 102
    .line 103
    move v3, v0

    .line 104
    goto :goto_8

    .line 105
    :cond_8
    invoke-virtual {v3}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    :goto_8
    add-int/2addr v1, v3

    .line 110
    mul-int/2addr v1, v2

    .line 111
    iget-object v3, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->billingAddress:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;

    .line 112
    .line 113
    if-nez v3, :cond_9

    .line 114
    .line 115
    move v3, v0

    .line 116
    goto :goto_9

    .line 117
    :cond_9
    invoke-virtual {v3}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    :goto_9
    add-int/2addr v1, v3

    .line 122
    mul-int/2addr v1, v2

    .line 123
    iget-object v3, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->countryOfTaxResidency:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountryField;

    .line 124
    .line 125
    if-nez v3, :cond_a

    .line 126
    .line 127
    move v3, v0

    .line 128
    goto :goto_a

    .line 129
    :cond_a
    invoke-virtual {v3}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountryField;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    :goto_a
    add-int/2addr v1, v3

    .line 134
    mul-int/2addr v1, v2

    .line 135
    iget-object v3, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->tin:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinField;

    .line 136
    .line 137
    if-nez v3, :cond_b

    .line 138
    .line 139
    move v3, v0

    .line 140
    goto :goto_b

    .line 141
    :cond_b
    invoke-virtual {v3}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinField;->hashCode()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    :goto_b
    add-int/2addr v1, v3

    .line 146
    mul-int/2addr v1, v2

    .line 147
    iget-object v3, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->birthplaceCountry:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BirthplaceCountryField;

    .line 148
    .line 149
    if-nez v3, :cond_c

    .line 150
    .line 151
    move v3, v0

    .line 152
    goto :goto_c

    .line 153
    :cond_c
    invoke-virtual {v3}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BirthplaceCountryField;->hashCode()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    :goto_c
    add-int/2addr v1, v3

    .line 158
    mul-int/2addr v1, v2

    .line 159
    iget-object v3, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->birthplaceCity:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;

    .line 160
    .line 161
    if-nez v3, :cond_d

    .line 162
    .line 163
    move v3, v0

    .line 164
    goto :goto_d

    .line 165
    :cond_d
    invoke-virtual {v3}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;->hashCode()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    :goto_d
    add-int/2addr v1, v3

    .line 170
    mul-int/2addr v1, v2

    .line 171
    iget-object v3, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->fullName:Ljava/lang/CharSequence;

    .line 172
    .line 173
    if-nez v3, :cond_e

    .line 174
    .line 175
    move v3, v0

    .line 176
    goto :goto_e

    .line 177
    :cond_e
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    :goto_e
    add-int/2addr v1, v3

    .line 182
    mul-int/2addr v1, v2

    .line 183
    iget-object v3, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->residencyCountry:Lcom/vinted/feature/taxpayers/api/entity/ResidencyCountry;

    .line 184
    .line 185
    if-nez v3, :cond_f

    .line 186
    .line 187
    move v3, v0

    .line 188
    goto :goto_f

    .line 189
    :cond_f
    invoke-virtual {v3}, Lcom/vinted/feature/taxpayers/api/entity/ResidencyCountry;->hashCode()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    :goto_f
    add-int/2addr v1, v3

    .line 194
    mul-int/2addr v1, v2

    .line 195
    iget-boolean v3, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->isUkUser:Z

    .line 196
    .line 197
    invoke-static {v1, v2, v3}, Lqa0;->a(IIZ)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    iget-boolean v3, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->isNoTinCellVisible:Z

    .line 202
    .line 203
    invoke-static {v1, v2, v3}, Lqa0;->a(IIZ)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    iget-boolean v3, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->noTinSelected:Z

    .line 208
    .line 209
    invoke-static {v1, v2, v3}, Lqa0;->a(IIZ)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    iget-boolean v3, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->multipleCountriesSelected:Z

    .line 214
    .line 215
    invoke-static {v1, v2, v3}, Lqa0;->a(IIZ)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    iget-boolean v3, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->euCountry:Z

    .line 220
    .line 221
    invoke-static {v1, v2, v3}, Lqa0;->a(IIZ)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    iget-object v3, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->submitProgress:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$SubmitProgressState;

    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    add-int/2addr v3, v1

    .line 232
    mul-int/2addr v3, v2

    .line 233
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->countrySelection:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TaxPayersCountrySelectionState;

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    add-int/2addr v1, v3

    .line 240
    mul-int/2addr v1, v2

    .line 241
    iget-boolean v3, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->isBusinessUser:Z

    .line 242
    .line 243
    invoke-static {v1, v2, v3}, Lqa0;->a(IIZ)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    iget-boolean v3, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->isSoleTrader:Z

    .line 248
    .line 249
    invoke-static {v1, v2, v3}, Lqa0;->a(IIZ)I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    iget-object v3, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->multipleCountriesSelection:Ljava/util/List;

    .line 254
    .line 255
    invoke-static {v1, v2, v3}, Ltt2;->a(IILjava/util/List;)I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    iget-object v3, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->countriesOfEstablishmentList:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountriesOfEstablishment;

    .line 260
    .line 261
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    add-int/2addr v3, v1

    .line 266
    mul-int/2addr v3, v2

    .line 267
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->businessEstablishedCountries:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BusinessEstablishmentCountriesField;

    .line 268
    .line 269
    if-nez v1, :cond_10

    .line 270
    .line 271
    move v1, v0

    .line 272
    goto :goto_10

    .line 273
    :cond_10
    invoke-virtual {v1}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BusinessEstablishmentCountriesField;->hashCode()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    :goto_10
    add-int/2addr v3, v1

    .line 278
    mul-int/2addr v3, v2

    .line 279
    iget-boolean v1, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->showEducation:Z

    .line 280
    .line 281
    invoke-static {v3, v2, v1}, Lqa0;->a(IIZ)I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    iget-boolean v3, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->tinIsOptional:Z

    .line 286
    .line 287
    invoke-static {v1, v2, v3}, Lqa0;->a(IIZ)I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    iget-object v3, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->fieldsOrder:Ljava/util/List;

    .line 292
    .line 293
    invoke-static {v1, v2, v3}, Ltt2;->a(IILjava/util/List;)I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    iget-object v3, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->countriesList:Ljava/util/List;

    .line 298
    .line 299
    invoke-static {v1, v2, v3}, Ltt2;->a(IILjava/util/List;)I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    iget-boolean v3, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->isSuccessModalVisible:Z

    .line 304
    .line 305
    invoke-static {v1, v2, v3}, Lqa0;->a(IIZ)I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->resolvedBillingAddress:Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 310
    .line 311
    if-nez p0, :cond_11

    .line 312
    .line 313
    goto :goto_11

    .line 314
    :cond_11
    invoke-virtual {p0}, Lcom/vinted/shared/address/api/entity/UserAddress;->hashCode()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    :goto_11
    add-int/2addr v1, v0

    .line 319
    return v1
.end method

.method public final isUkUser()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->isUkUser:Z

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TaxPayersBusinessFormState(entityType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->entityType:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->firstName:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;

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
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->lastName:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;

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
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->birthdate:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", businessName="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->businessName:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", businessCode="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->businessCode:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", secondaryBusinessCode="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->secondaryBusinessCode:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", vatNumber="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->vatNumber:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", businessAddressId="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->businessAddressId:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", billingAddress="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->billingAddress:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", countryOfTaxResidency="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->countryOfTaxResidency:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountryField;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", tin="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->tin:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinField;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", birthplaceCountry="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->birthplaceCountry:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BirthplaceCountryField;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", birthplaceCity="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->birthplaceCity:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", fullName="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->fullName:Ljava/lang/CharSequence;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", residencyCountry="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->residencyCountry:Lcom/vinted/feature/taxpayers/api/entity/ResidencyCountry;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", isUkUser="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v1, ", isNoTinCellVisible="

    .line 169
    .line 170
    const-string v2, ", noTinSelected="

    .line 171
    .line 172
    iget-boolean v3, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->isUkUser:Z

    .line 173
    .line 174
    iget-boolean v4, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->isNoTinCellVisible:Z

    .line 175
    .line 176
    invoke-static {v1, v2, v0, v3, v4}, Lqq8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 177
    .line 178
    .line 179
    const-string v1, ", multipleCountriesSelected="

    .line 180
    .line 181
    const-string v2, ", euCountry="

    .line 182
    .line 183
    iget-boolean v3, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->noTinSelected:Z

    .line 184
    .line 185
    iget-boolean v4, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->multipleCountriesSelected:Z

    .line 186
    .line 187
    invoke-static {v1, v2, v0, v3, v4}, Lqq8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 188
    .line 189
    .line 190
    iget-boolean v1, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->euCountry:Z

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v1, ", submitProgress="

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->submitProgress:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$SubmitProgressState;

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v1, ", countrySelection="

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->countrySelection:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TaxPayersCountrySelectionState;

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v1, ", isBusinessUser="

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    iget-boolean v1, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->isBusinessUser:Z

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v1, ", isSoleTrader="

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    iget-boolean v1, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->isSoleTrader:Z

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v1, ", multipleCountriesSelection="

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->multipleCountriesSelection:Ljava/util/List;

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v1, ", countriesOfEstablishmentList="

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->countriesOfEstablishmentList:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountriesOfEstablishment;

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v1, ", businessEstablishedCountries="

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->businessEstablishedCountries:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BusinessEstablishmentCountriesField;

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v1, ", showEducation="

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v1, ", tinIsOptional="

    .line 271
    .line 272
    const-string v2, ", fieldsOrder="

    .line 273
    .line 274
    iget-boolean v3, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->showEducation:Z

    .line 275
    .line 276
    iget-boolean v4, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->tinIsOptional:Z

    .line 277
    .line 278
    invoke-static {v1, v2, v0, v3, v4}, Lqq8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 279
    .line 280
    .line 281
    const-string v1, ", countriesList="

    .line 282
    .line 283
    const-string v2, ", isSuccessModalVisible="

    .line 284
    .line 285
    iget-object v3, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->fieldsOrder:Ljava/util/List;

    .line 286
    .line 287
    iget-object v4, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->countriesList:Ljava/util/List;

    .line 288
    .line 289
    invoke-static {v0, v3, v1, v4, v2}, Lss;->e(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iget-boolean v1, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->isSuccessModalVisible:Z

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v1, ", resolvedBillingAddress="

    .line 298
    .line 299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->resolvedBillingAddress:Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 303
    .line 304
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string p0, ")"

    .line 308
    .line 309
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    return-object p0
.end method
